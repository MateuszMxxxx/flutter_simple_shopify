// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map json) => _$_Order(
      id: json['id'] as String,
      email: json['email'] as String,
      currencyCode: json['currencyCode'] as String,
      customAttributes: CustomAttributes.fromJson(
          Map<String, dynamic>.from(json['customAttributes'] as Map)),
      customerUrl: json['customerUrl'] as String,
      lineItems: LineItemsOrder.fromJson(
          Map<String, dynamic>.from(json['lineItems'] as Map)),
      name: json['name'] as String,
      orderNumber: json['orderNumber'] as int,
      processedAt: json['processedAt'] as String,
      shippingAddress: ShippingAddress.fromJson(
          Map<String, dynamic>.from(json['shippingAddress'] as Map)),
      statusUrl: json['statusUrl'] as String,
      subtotalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['subtotalPriceV2'] as Map)),
      totalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalPriceV2'] as Map)),
      totalShippingPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalShippingPriceV2'] as Map)),
      totalTaxV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalTaxV2'] as Map)),
      fulfillmentStatus:
          $enumDecode(_$FulfillmentStatusEnumMap, json['fulfillmentStatus']),
      discountApplications: DiscountApplications.fromJson(
          Map<String, dynamic>.from(json['discountApplications'] as Map)),
      financialStatus: $enumDecodeNullable(
          _$FinancialStatusEnumMap, json['financialStatus']),
      totalRefundedV2: json['totalRefundedV2'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['totalRefundedV2'] as Map)),
      phone: json['phone'] as String?,
      cursor: json['cursor'] as String?,
      cancelReason: json['cancelReason'] as String?,
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'email': instance.email,
    'currencyCode': instance.currencyCode,
    'customAttributes': instance.customAttributes.toJson(),
    'customerUrl': instance.customerUrl,
    'lineItems': instance.lineItems.toJson(),
    'name': instance.name,
    'orderNumber': instance.orderNumber,
    'processedAt': instance.processedAt,
    'shippingAddress': instance.shippingAddress.toJson(),
    'statusUrl': instance.statusUrl,
    'subtotalPriceV2': instance.subtotalPriceV2.toJson(),
    'totalPriceV2': instance.totalPriceV2.toJson(),
    'totalShippingPriceV2': instance.totalShippingPriceV2.toJson(),
    'totalTaxV2': instance.totalTaxV2.toJson(),
    'fulfillmentStatus': _$FulfillmentStatusEnumMap[instance.fulfillmentStatus],
    'discountApplications': instance.discountApplications.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'financialStatus', _$FinancialStatusEnumMap[instance.financialStatus]);
  writeNotNull('totalRefundedV2', instance.totalRefundedV2?.toJson());
  writeNotNull('phone', instance.phone);
  writeNotNull('cursor', instance.cursor);
  writeNotNull('cancelReason', instance.cancelReason);
  return val;
}

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
