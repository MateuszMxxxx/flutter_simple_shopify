const String getOrdersCustomAttributesQuery = r'''
query getOrders($accessToken : String!, $sortKey: OrderSortKeys){
customer(customerAccessToken: $accessToken) {
    orders(first: 50, sortKey: $sortKey, reverse: true) {
      edges {
        node {
          id
          processedAt
          customAttributes {
                key
                value
            }
        }
      }
    }
  }
}
''';
