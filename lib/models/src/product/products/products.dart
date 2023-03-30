import 'package:flutter_simple_shopify/models/src/product/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products.freezed.dart';
part 'products.g.dart';

@freezed
class Products with _$Products {
  const Products._();
  factory Products(
      {required List<Product> productList,
      required bool hasNextPage}) = _Products;

  static Products fromGraphJson(Map<String, dynamic> json) {
    if (json == null)
      return Products(productList: <Product>[],hasNextPage: false);
    return Products(
        productList: _getProductList(json),
        hasNextPage: (json['pageInfo'] ?? const {})['hasNextPage'] ?? false);
  }

  static List<Product> _getProductList(Map<String, dynamic> json) {
    if (json == null)
      return <Product>[];
    return (json['edges'] as List?)
            ?.where((element) => element["node"] != null)
            .map((e) => Product.fromGraphJson(e ?? const {}))
            .toList() ??
        const <Product>[];
  }

  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}
