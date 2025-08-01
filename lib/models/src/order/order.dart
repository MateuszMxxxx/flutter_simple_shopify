import 'package:flutter_simple_shopify/models/src/order/discount_allocations/discount_applications.dart';
import 'package:flutter_simple_shopify/models/src/order/financial_status/financial_status.dart';
import 'package:flutter_simple_shopify/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_attributes/custom_attributes.dart';
import 'fulfillment_status/fulfillment_status.dart';
import 'line_items_order/line_items_order.dart';
import 'shipping_address/shipping_address.dart';

part 'order.freezed.dart';

part 'order.g.dart';

@freezed
class Order with _$Order {
  const Order._();

  factory Order({
    required String id,
    String? email,
    required String currencyCode,
    required CustomAttributes customAttributes,
    required String customerUrl,
    required LineItemsOrder lineItems,
    required String name,
    required int orderNumber,
    required String processedAt,
    ShippingAddress? shippingAddress,
    required String statusUrl,
    required PriceV2 currentSubtotalPrice,
    PriceV2? currentTotalDuties,
    required PriceV2 currentTotalPrice,
    required PriceV2 currentTotalShippingPrice,
    required PriceV2 currentTotalTax,
    required PriceV2 subtotalPriceV2,
    required PriceV2 totalPriceV2,
    required PriceV2 totalShippingPriceV2,
    required PriceV2 totalTaxV2,
    PriceV2? totalRefundedV2,
    required FulfillmentStatus fulfillmentStatus,
    required DiscountApplications discountApplications,
    FinancialStatus? financialStatus,
    String? phone,
    String? cursor,
    String? canceledAt,
    ShippingAddress? billingAddress,
  }) = _Order;

  static Order fromGraphJson(Map<String, dynamic> json) {
    final node = json['node'] ?? const {};

    // Helper dla MoneyV2
    PriceV2 _priceOrEmpty(dynamic raw) =>
        PriceV2.fromJson(raw ?? const {});

    return Order(
      id: node['id'],
      email: node['email'],
      currencyCode: node['currencyCode'],
      customAttributes:
      CustomAttributes.fromJson({'attributes': node['customAttributes']}),
      customerUrl: node['customerUrl'],
      lineItems: LineItemsOrder.fromGraphJson(node['lineItems'] ?? const {}),
      name: node['name'],
      orderNumber: node['orderNumber'],
      processedAt: node['processedAt'],
      phone: node['phone'],
      shippingAddress: node['shippingAddress'] != null
          ? ShippingAddress.fromJson(node['shippingAddress'])
          : null,
      statusUrl: node['statusUrl'],
      currentSubtotalPrice: _priceOrEmpty(node['currentSubtotalPrice']),
      currentTotalDuties: node['currentTotalDuties'] != null
          ? _priceOrEmpty(node['currentTotalDuties'])
          : null,
      currentTotalPrice: _priceOrEmpty(node['currentTotalPrice']),
      currentTotalShippingPrice:
      _priceOrEmpty(node['currentTotalShippingPrice']),
      currentTotalTax: _priceOrEmpty(node['currentTotalTax']),
      subtotalPriceV2: _priceOrEmpty(node['subtotalPriceV2']),
      totalPriceV2: _priceOrEmpty(node['totalPriceV2']),
      totalShippingPriceV2: _priceOrEmpty(node['totalShippingPriceV2']),
      totalTaxV2: _priceOrEmpty(node['totalTaxV2']),
      totalRefundedV2: _priceOrEmpty(node['totalRefundedV2']),
      cursor: json['cursor'],
      fulfillmentStatus:
      fulfillmentStatusFromString(node['fulfillmentStatus']),
      financialStatus: financialStatusFromString(node['financialStatus']),
      canceledAt: node['canceledAt'],
      discountApplications: DiscountApplications.fromGraphJson(
          node['discountApplications']),
      billingAddress: node['billingAddress'] != null
          ? ShippingAddress.fromJson(node['billingAddress'])
          : null,
    );
  }

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
