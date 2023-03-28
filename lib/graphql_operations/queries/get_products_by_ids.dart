const String getProductsByIdsQuery = r'''
query($ids : [ID!]!){
  nodes(ids: $ids) {
    ... on Product {
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
    }
  }
}
''';
