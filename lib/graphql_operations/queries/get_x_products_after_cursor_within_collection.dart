const String getXProductsAfterCursorWithinCollectionQuery = r'''
query($id : ID!, $cursor : String, $limit : Int, $sortKeyProducts : ProductCollectionSortKeys, $reverse: Boolean){
  collection(id: $id) {
    id
    description
    descriptionHtml
    handle
    title
    updatedAt
    image {
      altText
      id
      url
    }
    products(first: $limit, after: $cursor, sortKey: $sortKeyProducts, reverse: $reverse) {
      edges {
        cursor
        node {
          options(first: 50) {
            id
            name
            values
          }
          availableForSale
          collections(first: 1) {
            edges {
              node {
                description
                descriptionHtml
                handle
                id
                title
                updatedAt
              }
            }
          }
          createdAt
          description
          descriptionHtml
          handle
          id
          images(first: 20) {
            edges {
              node {
                altText
                id
                url
              }
            }
          }
          onlineStoreUrl
          productType
          publishedAt
          tags
          title
          updatedAt
          totalInventory
          vendor
          variants(first: 25) {
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
                sku
                requiresShipping
                selectedOptions {
                  name
                  value
                }
                availableForSale
                currentlyNotInStock
                id
                quantityAvailable
              }
            }
          }
        }
      }
      pageInfo {
        hasNextPage
      }
    }
  }
}
''';
