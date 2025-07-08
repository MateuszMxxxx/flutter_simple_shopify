const String getXOrdersQuery = r'''
query getOrders($sortKey : OrderSortKeys, $accessToken : String!, $reverse: Boolean, $first: Int, $cursor: String){
customer(customerAccessToken: $accessToken) {
    orders(first: $first, sortKey: $sortKey, reverse: $reverse, after: $cursor) {
      edges {
        node {
          id
          email
          fulfillmentStatus
          financialStatus
          currencyCode
          customerUrl
          canceledAt
          customAttributes() {
            key
            value
          }
          lineItems(first: 250) {
            edges {
              node {
                currentQuantity
                discountAllocations {
                  allocatedAmount {
                    amount
                    currencyCode
                  }
                }
                discountedTotalPrice {
                  amount
                  currencyCode
                }
                originalTotalPrice {
                  amount
                  currencyCode
                }
                quantity
                title
                variant {
                  priceV2 {
                    amount
                    currencyCode
                  }
                  title
                  image {
                    altText
                    id
                    url
                  }
                  compareAtPriceV2 {
                    amount
                    currencyCode
                  }
                  weight
                  weightUnit
                  availableForSale
                  sku
                  requiresShipping
                  id
                  product{
                    id
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
      rewardPoints: metafield(namespace: "attributes", key: "reward_points") {
        value
        type
      }
      rewardId: metafield(namespace: "attributes", key: "reward_id") {
        value
        type
      }
                      productTitle: metafield(namespace: "custom", key: "product_title") {
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
                  }
                }
              }
            }
          }
          name
          orderNumber
          phone
          processedAt
          shippingAddress {
            address1
            address2
            city
            company
            country
            countryCodeV2
            firstName
            id
            lastName
            latitude
            longitude
            name
            phone
            province
            provinceCode
            zip
          }
          statusUrl
          subtotalPriceV2 {
            amount
            currencyCode
          }
          totalPriceV2 {
            amount
            currencyCode
          }
          totalRefundedV2 {
            amount
            currencyCode
          }
          totalShippingPriceV2 {
            amount
            currencyCode
          }
          totalTaxV2 {
            amount
            currencyCode
          }
          discountApplications(first: 10) {
              edges {
                  node {
                      allocationMethod
                      targetSelection
                      targetType
                      value {
                          ... on MoneyV2 {
                              amount
                          }
                          ... on PricingPercentageValue {
                              percentage
                          }
                      }
                  }
              }
          }
        }
        cursor
      }
    }
    id
  }
}
''';
