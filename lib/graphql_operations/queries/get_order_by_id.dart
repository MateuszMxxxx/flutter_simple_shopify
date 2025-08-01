const String getOrderByIdQuery = r'''
query getSingleOrder($orderId: String!, $accessToken: String!) {
  customer(customerAccessToken: $accessToken) {
    orders(first: 1, query: $orderId) {
      edges {
        node {
          id
          email
          fulfillmentStatus
          financialStatus
          currencyCode
          customerUrl
          canceledAt
          customAttributes { key value }
          currentSubtotalPrice      { amount currencyCode }
          currentTotalDuties        { amount currencyCode }
          currentTotalPrice         { amount currencyCode }
          currentTotalShippingPrice { amount currencyCode }
          currentTotalTax           { amount currencyCode }
          subtotalPriceV2           { amount currencyCode }
          totalPriceV2              { amount currencyCode }
          totalRefundedV2           { amount currencyCode }
          totalShippingPriceV2      { amount currencyCode }
          totalTaxV2                { amount currencyCode }
          lineItems(first: 250) {
            edges {
              node {
                currentQuantity
                quantity
                title
                discountAllocations {
                  allocatedAmount { amount currencyCode }
                }
                discountedTotalPrice { amount currencyCode }
                originalTotalPrice   { amount currencyCode }
                variant {
                  id
                  title
                  priceV2          { amount currencyCode }
                  compareAtPriceV2 { amount currencyCode }
                  weight
                  weightUnit
                  sku
                  availableForSale
                  requiresShipping
                  image { id altText url }
                  product {
                    id
                    itemSize:      metafield(namespace: "custom",     key: "item_size")       { value type }
                    packSize:      metafield(namespace: "custom",     key: "pack_size")       { value type }
                    unitOfMeasure: metafield(namespace: "custom",     key: "unit_of_measure") { value type }
                    productTitle:  metafield(namespace: "custom",     key: "product_title")   { value type }
                    rewardPoints:  metafield(namespace: "attributes", key: "reward_points")   { value type }
                    rewardId:      metafield(namespace: "attributes", key: "reward_id")       { value type }
                    locationId:    metafield(namespace: "custom",     key: "location_id")     { value type }
                    companyId:     metafield(namespace: "custom",     key: "company_id")      { value type }
                    department:    metafield(namespace: "custom",     key: "department")      { value type }
                    category:      metafield(namespace: "custom",     key: "category")        { value type }
                    subCategory:   metafield(namespace: "custom",     key: "sub_category")    { value type }
                    categoryClass: metafield(namespace: "custom",     key: "class")           { value type }
                    departmentId:  metafield(namespace: "custom",     key: "department_id")   { value type }
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
          discountApplications(first: 10) {
            edges {
              node {
                allocationMethod
                targetSelection
                targetType
                value {
                  ... on MoneyV2               { amount currencyCode }
                  ... on PricingPercentageValue { percentage }
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
