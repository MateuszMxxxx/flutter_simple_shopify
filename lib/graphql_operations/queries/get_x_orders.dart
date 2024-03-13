const String getXOrdersQuery = r'''
query getOrders($sortKey : OrderSortKeys, $accessToken : String!, $reverse: Boolean, $first: Int){
customer(customerAccessToken: $accessToken) {
    orders(first: $first, sortKey: $sortKey, reverse: $reverse) {
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