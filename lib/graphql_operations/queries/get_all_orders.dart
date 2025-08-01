const String getAllOrdersQuery = r'''
query getOrders($sortKey: OrderSortKeys, $accessToken: String!, $reverse: Boolean) {
  customer(customerAccessToken: $accessToken) {
    orders(first: 250, sortKey: $sortKey, reverse: $reverse) {
      edges {
        node {
          id
          name
          orderNumber
          processedAt
          email
          phone
          currencyCode
          fulfillmentStatus
          financialStatus
          canceledAt
          statusUrl
          currentSubtotalPrice     { amount currencyCode }
          currentTotalDuties       { amount currencyCode }
          currentTotalPrice        { amount currencyCode }
          currentTotalShippingPrice{ amount currencyCode }
          currentTotalTax          { amount currencyCode }
          subtotalPriceV2          { amount currencyCode }
          totalPriceV2             { amount currencyCode }
          totalRefundedV2          { amount currencyCode }
          totalShippingPriceV2     { amount currencyCode }
          totalTaxV2               { amount currencyCode }
          customAttributes { key value }
          customerUrl
          shippingAddress {
            address1 address2 city company country countryCodeV2
            firstName id lastName latitude longitude name phone
            province provinceCode zip
          }
          billingAddress {
            address1 address2 city company country countryCodeV2
            firstName id lastName latitude longitude name phone
            province provinceCode zip
          }
          lineItems(first: 250) {
            edges {
              node {
                currentQuantity
                quantity          # deprecated
                title
                discountedTotalPrice { amount currencyCode }
                originalTotalPrice   { amount currencyCode }
                discountAllocations {
                  allocatedAmount { amount currencyCode }
                }
                variant {
                  id
                  title
                  priceV2           { amount currencyCode }
                  compareAtPriceV2  { amount currencyCode }
                  weight
                  weightUnit
                  sku
                  availableForSale
                  requiresShipping
                  image { id altText url }
                  product {
                    id
                    # --- METAFIELDS ---
                    itemSize:      metafield(namespace:"custom",     key:"item_size")      { value type }
                    packSize:      metafield(namespace:"custom",     key:"pack_size")      { value type }
                    unitOfMeasure: metafield(namespace:"custom",     key:"unit_of_measure"){ value type }
                    productTitle:  metafield(namespace:"custom",     key:"product_title")  { value type }
                    rewardPoints:  metafield(namespace:"attributes", key:"reward_points")  { value type }
                    rewardId:      metafield(namespace:"attributes", key:"reward_id")      { value type }
                    locationId:    metafield(namespace:"custom",     key:"location_id")    { value type }
                    companyId:     metafield(namespace:"custom",     key:"company_id")     { value type }
                    department:    metafield(namespace:"custom",     key:"department")     { value type }
                    category:      metafield(namespace:"custom",     key:"category")       { value type }
                    subCategory:   metafield(namespace:"custom",     key:"sub_category")   { value type }
                    categoryClass: metafield(namespace:"custom",     key:"class")          { value type }
                    departmentId:  metafield(namespace:"custom",     key:"department_id")  { value type }
                  }
                }
              }
            }
          }
          discountApplications(first: 10) {
            edges {
              node {
                allocationMethod
                targetSelection
                targetType
                value {
                  ... on MoneyV2               { amount currencyCode }
                  ... on PricingPercentageValue{ percentage }
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
