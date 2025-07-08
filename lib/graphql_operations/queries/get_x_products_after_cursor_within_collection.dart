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
          collections(first: 250) {
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
          rewardPoints: metafield(namespace: "attributes", key: "reward_points") {
            value
            type
          }
          rewardId: metafield(namespace: "attributes", key: "reward_id") {
            value
            type
          }
          packSize: metafield(namespace: "custom", key: "pack_size") {
            value
            type
          }
                              locationId: metafield(namespace: "custom", key: "location_id") {
                      value
                      type
                    }
                    companyId: metafield(namespace: "custom", key: "company_id") {
                      value
                      type
                    }
                    
                     department: metafield(namespace: "custom", key: "department") {
                      value
                      type
                    }   
                    category: metafield(namespace: "custom", key: "category") {
                      value
                      type
                    }   
                    subCategory: metafield(namespace: "custom", key: "sub_category") {
                      value
                      type
                    }    
                    categoryClass: metafield(namespace: "custom", key: "class") {
                      value
                      type
                    }
                    departmentId: metafield(namespace: "custom", key: "department_id") {
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
                barcode
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
