const String getXProductsWithSearchQuery = r'''
query($cursor: String, $limit : Int, $query: String!){
  search(query: $query, first: $limit, after: $cursor, types: PRODUCT, prefix: LAST, unavailableProducts: LAST, sortKey: RELEVANCE) {
  edges {
      node {
        ... on Product {
          id
          title
          handle
          availableForSale
          createdAt
          description
          descriptionHtml
          onlineStoreUrl
          productType
          publishedAt
          tags
          title
          updatedAt
          totalInventory
          vendor
          images(first: 250) {
              edges{
                  node{
                      altText
                      id
                      url
                  }
              }
          }
          variants(first: 250) {
              edges {
                  node {
                      title
                      image {
                          altText
                          id
                          url
                      }
                      price {
                          amount
                          currencyCode
                      }
                      priceV2 {
                          amount
                          currencyCode
                      }
                      compareAtPrice {
                          amount
                          currencyCode
                      }
                      compareAtPriceV2 {
                          amount
                          currencyCode
                      }
                      weight
                      weightUnit
                      availableForSale
                      sku
                      requiresShipping
                      selectedOptions {
                          name
                          value
                      }
                      id
                      currentlyNotInStock
                      quantityAvailable
                  }
              }
          }
        }
      }
      cursor
    }
    pageInfo {
        hasNextPage
    }
}
}''';
