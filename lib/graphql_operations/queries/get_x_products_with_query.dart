const String getXProductsWithQuery = r'''
	query ($cursor: String, $x: Int, $reverse: Boolean, $query: String) {
		products(first: $x, after: $cursor, reverse: $reverse, query: $query, sortKey: BEST_SELLING) {
			pageInfo {
				hasNextPage
			}
			edges {
				cursor
				node {
					id
					title
					handle
					availableForSale
					createdAt
					description
					descriptionHtml
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
					locationId: metafield(namespace: "custom", key: "location_id") {
						value
						type
					}
					companyId: metafield(namespace: "custom", key: "company_id") {
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
					unitOfMeasure: metafield(
						namespace: "custom"
						key: "unit_of_measure"
					) {
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
								availableForSale
								sku
								barcode
								requiresShipping
								selectedOptions {
									name
									value
								}
								id
								currentlyNotInStock
								quantityAvailable
							}
						}
					}
				}
			}
		}
	}
''';
