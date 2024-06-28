const String getXProductsWithQuery = r'''
query($cursor : String, $x : Int, $reverse: Boolean, $query: String){
  products(first: $x, after: $cursor, reverse: $reverse, query: $query) {
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
              currentlyNotInStock
              quantityAvailable
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
              quantityAvailable
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
        updatedAt
        totalInventory
        vendor
                      itemSize: metafield(namespace: "custom", key: "item_size") {
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
      unitOfMeasure: metafield(namespace: "custom", key: "unit_of_measure") {
        value
        type
      }
                      productTitle: metafield(namespace: "custom", key: "product_title") {
        value
        type
      }
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
}''';
