const String getProductsQuery = r'''
query($cursor : String, $metafieldsNamespace : String){
  products(first: 250, after: $cursor) {
    pageInfo {
      hasNextPage
    }
    edges {
      cursor
      node {
        options(first: 50) {
          id
          name
          values
        }
        metafields(namespace: $metafieldsNamespace, first: 250) {
          edges {
            node {
              id
              namespace
              key
              value
              valueType
              description
            }
          }
        }
        variants(first: 250) {
          edges {
            node {
              id
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
              compareAtPrice {
                amount
                currencyCode
              }
              priceV2 {
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
              currentlyNotInStock
              quantityAvailable
              sku
              barcode
              requiresShipping
              selectedOptions {
                name
                value
              }
            }
          }
          pageInfo {
            hasNextPage
          }
        }
        availableForSale
        collections(first: 250) {
          edges {
            node {
              description
              descriptionHtml
              id
              handle
              updatedAt
              title
            }
          }
        }
        createdAt
        description
        descriptionHtml
        handle
        id
        onlineStoreUrl
        productType
        publishedAt
        tags
        title
        totalInventory
        updatedAt
        vendor
        images(first: 250) {
          edges {
            node {
              altText
              id
              url
            }
          }
        }
      }
    }
  }
}

''';
