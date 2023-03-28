const String getProductByHandle = r'''
query getProductByHandle($handle : String!){
  productByHandle(handle: $handle) {
    id
    handle
    images(first: 250) {
      edges {
        node {
          url
        }
      }
    }
    variants(first: 250) {
      edges {
        node {
          price {
            amount
            currencyCode
          }
          priceV2 {
            amount
            currencyCode
          }
          currentlyNotInStock
          quantityAvailable
        }
      }
    }
  }
}
''';