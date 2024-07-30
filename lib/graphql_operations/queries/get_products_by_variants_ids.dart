const String getProductsByVariantsIdsQuery = r'''
query ($ids: [ID!]!) {
  nodes(ids: $ids) {
    ... on ProductVariant {
      product {
        options(first: 50) {
          id
          name
          values
        }
        id
        handle
        collections(first: 250) {
          edges {
            node {
              description
              descriptionHtml
              handle
              id
              updatedAt
              title
            }
          }
        }
        title
        availableForSale
        createdAt
        description
        descriptionHtml
        images(first: 250) {
          edges {
            node {
              altText
              id
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
              title
              image {
                altText
                url
                id
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
              weightUnit
              weight
              availableForSale
              sku
              barcode
              requiresShipping
              selectedOptions {
                name
                value
              }
              id
              quantityAvailable
            }
          }
        }
        onlineStoreUrl
        productType
        publishedAt
        tags
        totalInventory
        updatedAt
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
        unitOfMeasure: metafield(namespace: "custom", key: "unit_of_measure") {
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
      }
    }
  }
}
''';
