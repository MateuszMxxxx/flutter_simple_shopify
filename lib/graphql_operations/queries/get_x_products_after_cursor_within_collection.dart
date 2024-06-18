const String getXProductsAfterCursorWithinCollectionQuery = r'''
query (
  $id: ID!
  $cursor: String
  $limit: Int
  $sortKeyProducts: ProductCollectionSortKeys
  $reverse: Boolean
) {
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
    products(
      first: $limit
      after: $cursor
      sortKey: $sortKeyProducts
      reverse: $reverse
    ) {
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
          productTitle: metafield(namespace: "custom", key: "product_title") {
            value
            type
          }
          itemSize: metafield(namespace: "custom", key: "item_size") {
            value
            type
          }
          packSize: metafield(namespace: "custom", key: "pack_size") {
            value
            type
          }
                              locationId: metafield(namespace: "custom", key: "Location_ID") {
                      value
                      type
                    }
                    companyId: metafield(namespace: "custom", key: "Company_ID") {
                      value
                      type
                    }
          unitOfMeasure: metafield(
            namespace: "custom"
            key: "unit_of_measure"
          ) {
            value
            type
          }
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
