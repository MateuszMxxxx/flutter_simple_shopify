import 'package:flutter_simple_shopify/enums/enums.dart';
import 'package:flutter_simple_shopify/enums/src/sort_key_collection.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_all_collections_optimized.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_all_products_from_collection_by_id.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_all_products_on_query.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_collections_by_ids.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_metafileds_from_product.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_product_recommendations.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_products_by_handle.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_products_by_ids.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_products_by_variants_ids.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_shop.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_x_collections_and_n_products_sorted.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_x_products_after_cursor.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_x_products_after_cursor_within_collection.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_x_products_on_query_after_cursor.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_x_products_with_query.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_x_products_with_search_query.dart';
import 'package:flutter_simple_shopify/mixins/src/shopfiy_error.dart';
import 'package:flutter_simple_shopify/models/src/collection/collections/collections.dart';
import 'package:flutter_simple_shopify/models/src/menu/menu/menu.dart';
import 'package:flutter_simple_shopify/models/src/product/metafield/metafield.dart';
import 'package:flutter_simple_shopify/models/src/product/product.dart';
import 'package:flutter_simple_shopify/models/src/product/products/products.dart';
import 'package:flutter_simple_shopify/models/src/shop/shop.dart';
import 'package:graphql/client.dart';

import '../../graphql_operations/queries/get_collection_by_handle.dart';
import '../../graphql_operations/queries/get_featured_collections.dart';
import '../../graphql_operations/queries/get_n_products.dart';
import '../../graphql_operations/queries/get_products.dart';
import '../../models/src/collection/collection.dart';
import '../../shopify_config.dart';
import 'package:normalize/utils.dart';
import 'package:gql/language.dart';
import 'package:gql/ast.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_menu.dart';

class AddNestedTypenameVisitor extends AddTypenameVisitor {
  @override
  visitOperationDefinitionNode(node) {
    return node;
  }
}

DocumentNode mgql(String document) => transform(
      parseString(document),
      [AddNestedTypenameVisitor()],
    );

/// ShopifyStore provides various methods related to the shopify store.
class ShopifyStore with ShopifyError {
  ShopifyStore._();

  static final ShopifyStore instance = ShopifyStore._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Returns a List of [Product].
  ///
  /// Simply returns all Products from your Store.
  Future<List<Product>> getAllProducts(
      {String? metafieldsNamespace, bool deleteThisPartOfCache = false}) async {
    List<Product> productList = [];
    Products tempProduct;
    String? cursor;
    WatchQueryOptions _options;
    do {
      _options = WatchQueryOptions(
        document: mgql(getProductsQuery),
        variables: {
          'cursor': cursor,
          'metafieldsNamespace': metafieldsNamespace,
        },
      );
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      tempProduct =
          (Products.fromGraphJson((result.data ?? const {})["products"] ?? {}));

      productList += tempProduct.productList;
      cursor = productList.isNotEmpty ? productList.last.cursor : '';
    } while ((tempProduct.hasNextPage == true));
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the first [limit] Products after the given [startCursor].
  /// [limit] has to be in the range of 0 and 250.
  Future<List<Product>> getXProductsAfterCursor(int limit, String? startCursor,
      {bool deleteThisPartOfCache = false,
      bool reverse = false,
      SortKeyProduct sortKeyProduct = SortKeyProduct.TITLE}) async {
    List<Product> productList = [];
    Products tempProduct;
    String? cursor = startCursor;
    final WatchQueryOptions _options = WatchQueryOptions(
        fetchPolicy: FetchPolicy.networkOnly,
        document: gql(getXProductsAfterCursorQuery),
        variables: {
          'x': limit,
          'cursor': cursor,
          'reverse': reverse,
          'sortKey': sortKeyProduct.parseToString()
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    tempProduct =
        (Products.fromGraphJson((result.data ?? const {})["products"] ?? {}));
    productList += tempProduct.productList;
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the Products associated to the given id's in [idList]
  Future<List<Product>?> getProductsByIds(List<String> idList,
      {bool deleteThisPartOfCache = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    List<Product>? productList = [];
    final QueryOptions _options = WatchQueryOptions(
        fetchPolicy: fetchPolicy,
        document: gql(getProductsByIdsQuery),
        variables: {'ids': idList});
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    var response = result.data!;
    if (response['nodes'] == null || response['nodes'].isEmpty) return null;
    var newResponse = {
      'edges': List.generate(response['nodes'].length,
          (index) => {'node': response['nodes'][index]})
    };
    productList = Products.fromGraphJson(newResponse).productList;
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the Products associated to the given id's in [idList]
  Future<List<Product>?> getProductsByVariantsIds(
    List<String> idList, {
    bool deleteThisPartOfCache = false,
    FetchPolicy fetchPolicy = FetchPolicy.networkOnly,
  }) async {
    List<Product>? productList = [];
    final QueryOptions _options = WatchQueryOptions(
      fetchPolicy: fetchPolicy,
      document: gql(getProductsByVariantsIdsQuery),
      variables: {'ids': idList},
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    var response = result.data!;
    if (response['nodes'] == null || response['nodes'].isEmpty) return null;
    var newResponse = {
      'edges': List.generate(
        response['nodes'].length,
        (index) {
          var node = response['nodes'][index];
          var product = node != null && node.containsKey('product')
              ? node['product']
              : null;
          return {
            'node': product,
          };
        },
      ),
    };

    productList = Products.fromGraphJson(newResponse).productList;
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return productList;
  }

  /// Returns [n] Products.
  ///
  /// Returns the first [n] sorted by the [sortKey].
  /// [reverse] reverses the returned products if set on true.
  /// [SortKey] is an enum, example use cases:
  ///
  ///  SortKey.TITLE,
  ///  SortKey.PRODUCT_TYPE,
  ///  SortKey.VENDOR,
  ///  SortKey.UPDATED_AT,
  ///  SortKey.CREATED_AT,
  ///  SortKey.BEST_SELLING,
  ///  SortKey.PRICE,
  ///  SortKey.ID,
  ///  SortKey.RELEVANCE,
  Future<List<Product>?> getNProducts(int n,
      {bool deleteThisPartOfCache = false,
      bool? reverse,
      SortKeyProduct sortKey = SortKeyProduct.PRODUCT_TYPE}) async {
    List<Product>? productList = [];
    final WatchQueryOptions _options =
        WatchQueryOptions(document: gql(getNProductsQuery), variables: {
      'n': n,
      'sortKey': sortKey.parseToString(),
      'reverse': reverse,
    });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    productList =
        (Products.fromGraphJson((result.data ?? const {})["products"] ?? {}))
            .productList;
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return productList;
  }

  /// Returns a list of recommended [Product] by given id.
  Future<List<Product>?> getProductRecommendations(String productId,
      {bool deleteThisPartOfCache = false}) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
          document: gql(getProductRecommendationsQuery),
          variables: {'id': productId});
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      if (deleteThisPartOfCache) {
        _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
      }
      var newResponse = List.generate(
          result.data!['productRecommendations']?.length ?? 0,
          (index) => {
                "node":
                    (result.data!['productRecommendations'] ?? const {})[index]
              });
      var tempProducts = {"edges": newResponse};
      return Products.fromGraphJson(tempProducts).productList;
    } catch (e) {
      print(e);
    }
    return [Product.fromGraphJson({})];
  }

  /// Returns a List of [Collection]
  Future<List<Collection>?> getCollectionsByIds(List<String> idList,
      {bool deleteThisPartOfCache = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
          fetchPolicy: fetchPolicy,
          document: gql(getCollectionsByIdsQuery),
          variables: {'ids': idList});
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      if (deleteThisPartOfCache) {
        _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
      }
      var newResponse = List.generate(result.data!['nodes']?.length ?? 0,
          (index) => {"node": (result.data!['nodes'] ?? const {})[index]});
      var tempCollection = {"edges": newResponse};
      return Collections.fromGraphJson(tempCollection).collectionList;
    } catch (e) {
      print(e);
    }
    return [Collection.fromJson({})];
  }

  /// Returns the Shop.
  Future<Shop> getShop({bool deleteThisPartOfCache = false}) async {
    final WatchQueryOptions _options = WatchQueryOptions(
      fetchPolicy: FetchPolicy.networkOnly,
      document: gql(getShopQuery),
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return Shop.fromJson(result.data!);
  }

  Future<Menu?> getMenuByHandle(String menuHandle,
      {bool deleteThisPartOfCache = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    final WatchQueryOptions _options = WatchQueryOptions(
      fetchPolicy: fetchPolicy,
      document: gql(getMenu),
      variables: {'handle': menuHandle},
    );
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    if (result.data!["menu"] == null) {
      return null;
    } else {
      return Menu.fromJson(result.data!["menu"]);
    }
  }

  /// Returns a collection by slug.
  Future<Collection?> getCollectionBySlug(String slug,
      {bool deleteThisPartOfCache = false}) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
          fetchPolicy: FetchPolicy.networkOnly,
          document: gql(getCollectionByHandleQuery),
          variables: {'handle': slug});
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      if (deleteThisPartOfCache) {
        _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
      }
      if (result.data!['collection'] == null) return null;
      return Collection.fromGraphJson(result.data!);
    } catch (e) {
      print(e);
    }
    return null;
  }

  /// Returns [Product].
  ///
  /// Returns the Product by handle
  Future<Product?> getProductByHandle(String handle,
      {bool deleteThisPartOfCache = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    final QueryOptions _options = WatchQueryOptions(
        fetchPolicy: fetchPolicy,
        document: gql(getProductByHandleQuery),
        variables: {'handle': handle});
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    var response = result.data!;
    if (response['productByHandle'] == null) return null;

    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return Product.fromGraphJson({'node': response['productByHandle']} as Map<String, dynamic>);
  }

  /// Returns a collection by handle.
  Future<Collection> getCollectionByHandle(String collectionName,
      {bool deleteThisPartOfCache = false}) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
          fetchPolicy: FetchPolicy.networkOnly,
          document: gql(getFeaturedCollectionQuery),
          variables: {'query': collectionName});
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      if (deleteThisPartOfCache) {
        _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
      }
      return Collections.fromGraphJson(result.data!['collections'])
          .collectionList[0];
    } catch (e) {
      print(e);
    }
    return Collection.fromGraphJson({});
  }

  /// Returns all available collections.
  ///
  /// Tip: When editing Collections you can choose on which channel or app you want to make them available.
  Future<List<Collection>> getAllCollections(
      {bool deleteThisPartOfCache = false,
      SortKeyCollection sortKeyCollection = SortKeyCollection.UPDATED_AT,
      bool reverse = false}) async {
    List<Collection> collectionList = [];
    Collections tempCollection;
    String? cursor;
    WatchQueryOptions _options;
    do {
      _options = WatchQueryOptions(
          document: gql(getAllCollectionsOptimizedQuery),
          variables: {
            'cursor': cursor,
            'sortKey': sortKeyCollection.parseToString(),
            'reverse': reverse
          });
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      tempCollection = (Collections.fromGraphJson(
          (result.data ?? const {})['collections'] ?? {}));
      collectionList = tempCollection.collectionList + collectionList;
      cursor = collectionList.isNotEmpty ? collectionList.last.cursor : '';
    } while ((tempCollection.hasNextPage == true));
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return collectionList;
  }

  /// Returns N products from each X collections.
  ///
  /// Tip: When editing Collections you can choose on which channel or app you want to make them available.
  Future<List<Collection>?> getXCollectionsAndNProductsSorted(
    int n,
    int x, {
    bool deleteThisPartOfCache = false,
    SortKeyProductCollection sortKeyProductCollection =
        SortKeyProductCollection.CREATED,
    SortKeyCollection sortKeyCollection = SortKeyCollection.UPDATED_AT,
    bool reverse = false,
  }) async {
    List<Collection>? collectionList;
    String? cursor;
    WatchQueryOptions _options;
    _options = WatchQueryOptions(
        document: gql(getXCollectionsAndNProductsSortedQuery),
        variables: {
          'cursor': cursor,
          'sortKey': sortKeyCollection.parseToString(),
          'reverse': reverse,
          'sortKeyProduct': sortKeyProductCollection.parseToString(),
          'x': x,
          'n': n
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    collectionList = (Collections.fromGraphJson(
            (result.data ?? const {})['collections'] ?? {}))
        .collectionList;
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return collectionList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns all Products from the [Collection] with the [id].
  Future<List<Product>> getAllProductsFromCollectionById(String id,
      {bool deleteThisPartOfCache = false,
      SortKeyProductCollection sortKeyProductCollection =
          SortKeyProductCollection.CREATED}) async {
    String? cursor;
    List<Product> productList = [];
    Collection collection;
    QueryOptions _options;
    do {
      _options = WatchQueryOptions(
          fetchPolicy: FetchPolicy.networkOnly,
          document: gql(getCollectionByIdQuery),
          variables: {
            'id': id,
            'cursor': cursor,
            'sortKey': sortKeyProductCollection.parseToString()
          });
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      productList
          .addAll(Collection.fromGraphJson(result.data!).products.productList);
      collection = (Collection.fromGraphJson(result.data!));
      cursor = productList.isNotEmpty ? productList.last.cursor : '';
    } while (collection.products.hasNextPage == true);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Returns the first [limit] Products after the given [startCursor].
  /// [limit] has to be in the range of 0 and 250.
  Future<List<Product>?> getXProductsAfterCursorWithinCollection(
      String id, int limit,
      {String? startCursor = null,
      SortKeyProductCollection sortKeyProducts = SortKeyProductCollection.ID,
      bool deleteThisPartOfCache = false,
      bool reverse = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    String? cursor = startCursor;
    final WatchQueryOptions _options = WatchQueryOptions(
        fetchPolicy: fetchPolicy,
        document: gql(getXProductsAfterCursorWithinCollectionQuery),
        variables: {
          'id': id,
          'limit': limit,
          'cursor': cursor,
          'sortKeyProducts': sortKeyProducts.parseToString(),
          'reverse': reverse
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }

    if (result.data != null &&
        (result.data!['node'] != null || result.data!['collection'] != null)) {
      return (Collection.fromGraphJson(result.data!)).products.productList;
    } else {
      return null;
    }
  }

  /// Returns a List of [Product].
  ///
  /// Gets all [Product] from a [query] search sorted by [sortKey].
  Future<List<Product>> getAllProductsOnQuery(String? cursor, String query,
      {SortKeyProduct? sortKey,
      bool deleteThisPartOfCache = false,
      bool reverse = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    List<Product> productList = [];
    Products products;
    WatchQueryOptions _options;
    do {
      _options = WatchQueryOptions(
          fetchPolicy: fetchPolicy,
          document: gql(getAllProductsOnQueryQuery),
          variables: cursor == null
              ? {
                  'sortKey': sortKey?.parseToString(),
                  'query': query,
                  'reverse': reverse
                }
              : {
                  'cursor': cursor,
                  'sortKey': sortKey?.parseToString(),
                  'query': query,
                  'reverse': reverse
                });
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      productList.addAll(
          (Products.fromGraphJson((result.data!)['products'])).productList);
      products =
          (Products.fromGraphJson((result.data ?? const {})['products']));
      cursor = productList.isNotEmpty ? productList.last.cursor : '';
    } while (products.hasNextPage == true);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return productList;
  }

  /// Returns a List of [Product].
  ///
  /// Gets [limit] amount of [Product] from the [query] search, sorted by [sortKey].
  Future<List<Product>?> getXProductsOnQueryAfterCursor(
      String query, int limit, String? cursor,
      {SortKeyProduct? sortKey,
      bool deleteThisPartOfCache = false,
      bool reverse = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    final WatchQueryOptions _options = WatchQueryOptions(
        fetchPolicy: fetchPolicy,
        document: gql(getXProductsOnQueryAfterCursorQuery),
        variables: cursor == null
            ? {
                'limit': limit,
                'sortKey': sortKey?.parseToString(),
                'query': query,
                'reverse': reverse
              }
            : {
                'cursor': cursor,
                'limit': limit,
                'sortKey': sortKey?.parseToString(),
                'query': query,
                'reverse': reverse
              });
    final QueryResult result =
        await ShopifyConfig.graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }

    if (result.data != null && result.data!['products'] != null) {
      return Products.fromGraphJson((result.data ?? const {})['products'])
          .productList;
    } else {
      return null;
    }
  }

  /// Returns a List of [Metafield].
  ///
  /// Gets [Metafield]s of [Product] optionally filtered by namespace.
  Future<List<Metafield>> getMetafieldsFromProduct(
      String productHandle, String namespace,
      {bool deleteThisPartOfCache = false}) async {
    final WatchQueryOptions _options = WatchQueryOptions(
        document: gql(getMetafieldsFromProductQuery),
        variables: {'handle': productHandle, 'namespace': namespace});
    final QueryResult result =
        await ShopifyConfig.graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return (result.data!['productByHandle']['metafields']['edges']
            as List<Object>)
        .map((e) => Metafield.fromGraphJson(e as Map<String, dynamic>))
        .toList();
  }

  Future<Collection?> getCollectionById(String collectionId,
      {bool deleteThisPartOfCache = false}) async {
    try {
      final WatchQueryOptions _options = WatchQueryOptions(
          fetchPolicy: FetchPolicy.networkOnly,
          document: gql(getCollectionByIdQuery),
          variables: {'id': collectionId});
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      if (deleteThisPartOfCache) {
        _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
      }
      return Collection(
          title: result.data!["node"]["title"],
          id: result.data!["node"]["id"],
          products: Products(productList: [], hasNextPage: false),
          handle: result.data!["node"]["handle"]);
    } catch (e) {
      print(e);
    }
    return null;
  }

  /// Returns a List of [Product].
  ///
  /// Gets [limit] amount of [Product] from the [query] using search endpoint.
  Future<List<Product>?> getXProductsWithSearch(
      String query, int limit, String? cursor,
      {bool deleteThisPartOfCache = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly}) async {
    final WatchQueryOptions _options = WatchQueryOptions(
        fetchPolicy: fetchPolicy,
        document: gql(getXProductsWithSearchQuery),
        variables: cursor == null
            ? {
                'limit': limit,
                'query': query,
              }
            : {
                'cursor': cursor,
                'limit': limit,
                'query': query,
              });
    final QueryResult result =
        await ShopifyConfig.graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }

    if (result.data != null && result.data!['search'] != null) {
      return Products.fromGraphJson((result.data ?? const {})['search'])
          .productList;
    } else {
      return null;
    }
  }

  Future<List<Product>?> getXProductsAfterCursorWithTag(
      int limit, String? startCursor, String tag,
      {bool deleteThisPartOfCache = false,
      bool reverse = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly,
      SortKeyProduct sortKeyProduct = SortKeyProduct.BEST_SELLING}) async {
    String? cursor = startCursor;
    final WatchQueryOptions _options = WatchQueryOptions(
        fetchPolicy: fetchPolicy,
        document: gql(getXProductsWithQuery),
        variables: {
          'x': limit,
          'cursor': cursor,
          'reverse': reverse,
          'sortKey': sortKeyProduct.parseToString(),
          'query': "tag:$tag"
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    if (result.data != null && result.data!['products'] != null) {
      return Products.fromGraphJson((result.data ?? const {})['products'])
          .productList;
    } else {
      return null;
    }
  }

  Future<List<Product>?> getXProductsAfterCursorWithSearch(
      int limit, String? startCursor, String query,
      {bool deleteThisPartOfCache = false,
      bool reverse = false,
      FetchPolicy fetchPolicy = FetchPolicy.networkOnly,
      SortKeyProduct sortKeyProduct = SortKeyProduct.BEST_SELLING}) async {
    String? cursor = startCursor;
    final WatchQueryOptions _options = WatchQueryOptions(
        fetchPolicy: fetchPolicy,
        document: gql(getXProductsWithQuery),
        variables: {
          'x': limit,
          'cursor': cursor,
          'reverse': reverse,
          'query': query
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    if (result.data != null && result.data!['products'] != null) {
      return Products.fromGraphJson((result.data ?? const {})['products'])
          .productList;
    } else {
      return null;
    }
  }
}
