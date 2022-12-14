const String getXProductsAfterCursorWithinCollectionQuery = r'''
query($id : ID!, $limit : Int){
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
      originalSrc
    }
    products(first: $limit) {
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
                originalSrc
              }
            }
          }
          onlineStoreUrl
          productType
          publishedAt
          tags
          title
          updatedAt
          vendor
          variants(first: 25) {
            edges {
              node {
                title
                image {
                  altText
                  id
                  originalSrc
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
                sku
                requiresShipping
                selectedOptions {
                  name
                  value
                }
                availableForSale
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
