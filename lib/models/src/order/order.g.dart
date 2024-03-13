// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: json['id'] as String,
      email: json['email'] as String?,
      currencyCode: json['currencyCode'] as String,
      customAttributes: CustomAttributes.fromJson(
          json['customAttributes'] as Map<String, dynamic>),
      customerUrl: json['customerUrl'] as String,
      lineItems:
          LineItemsOrder.fromJson(json['lineItems'] as Map<String, dynamic>),
      name: json['name'] as String,
      orderNumber: json['orderNumber'] as int,
      processedAt: json['processedAt'] as String,
      shippingAddress: ShippingAddress.fromJson(
          json['shippingAddress'] as Map<String, dynamic>),
      statusUrl: json['statusUrl'] as String,
      subtotalPriceV2:
          PriceV2.fromJson(json['subtotalPriceV2'] as Map<String, dynamic>),
      totalPriceV2:
          PriceV2.fromJson(json['totalPriceV2'] as Map<String, dynamic>),
      totalShippingPriceV2: PriceV2.fromJson(
          json['totalShippingPriceV2'] as Map<String, dynamic>),
      totalTaxV2: PriceV2.fromJson(json['totalTaxV2'] as Map<String, dynamic>),
      fulfillmentStatus:
          $enumDecode(_$FulfillmentStatusEnumMap, json['fulfillmentStatus']),
      discountApplications: DiscountApplications.fromJson(
          json['discountApplications'] as Map<String, dynamic>),
      financialStatus: $enumDecodeNullable(
          _$FinancialStatusEnumMap, json['financialStatus']),
      totalRefundedV2: json['totalRefundedV2'] == null
          ? null
          : PriceV2.fromJson(json['totalRefundedV2'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      cursor: json['cursor'] as String?,
      canceledAt: json['canceledAt'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'currencyCode': instance.currencyCode,
      'customAttributes': instance.customAttributes,
      'customerUrl': instance.customerUrl,
      'lineItems': instance.lineItems,
      'name': instance.name,
      'orderNumber': instance.orderNumber,
      'processedAt': instance.processedAt,
      'shippingAddress': instance.shippingAddress,
      'statusUrl': instance.statusUrl,
      'subtotalPriceV2': instance.subtotalPriceV2,
      'totalPriceV2': instance.totalPriceV2,
      'totalShippingPriceV2': instance.totalShippingPriceV2,
      'totalTaxV2': instance.totalTaxV2,
      'fulfillmentStatus':
          _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!,
      'discountApplications': instance.discountApplications,
      'financialStatus': _$FinancialStatusEnumMap[instance.financialStatus],
      'totalRefundedV2': instance.totalRefundedV2,
      'phone': instance.phone,
      'cursor': instance.cursor,
      'canceledAt': instance.canceledAt,
      'billingAddress': instance.billingAddress,
    };

const _$FulfillmentStatusEnumMap = {
  FulfillmentStatus.FULFILLED: 'FULFILLED',
  FulfillmentStatus.IN_PROGRESS: 'IN_PROGRESS',
  FulfillmentStatus.ON_HOLD: 'ON_HOLD',
  FulfillmentStatus.OPEN: 'OPEN',
  FulfillmentStatus.PARTIALLY_FULFILLED: 'PARTIALLY_FULFILLED',
  FulfillmentStatus.PENDING_FULFILLMENT: 'PENDING_FULFILLMENT',
  FulfillmentStatus.RESTOCKED: 'RESTOCKED',
  FulfillmentStatus.SCHEDULED: 'SCHEDULED',
  FulfillmentStatus.UNFULFILLED: 'UNFULFILLED',
};

const _$FinancialStatusEnumMap = {
  FinancialStatus.AUTHORIZED: 'AUTHORIZED',
  FinancialStatus.PAID: 'PAID',
  FinancialStatus.PARTIALLY_PAID: 'PARTIALLY_PAID',
  FinancialStatus.PARTIALLY_REFUNDED: 'PARTIALLY_REFUNDED',
  FinancialStatus.PENDING: 'PENDING',
  FinancialStatus.REFUNDED: 'REFUNDED',
  FinancialStatus.VOIDED: 'VOIDED',
};
