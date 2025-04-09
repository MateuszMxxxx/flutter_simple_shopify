// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map json) => _$OrderImpl(
      id: json['id'] as String,
      email: json['email'] as String?,
      currencyCode: json['currencyCode'] as String,
      customAttributes: CustomAttributes.fromJson(
          Map<String, dynamic>.from(json['customAttributes'] as Map)),
      customerUrl: json['customerUrl'] as String,
      lineItems: LineItemsOrder.fromJson(
          Map<String, dynamic>.from(json['lineItems'] as Map)),
      name: json['name'] as String,
      orderNumber: (json['orderNumber'] as num).toInt(),
      processedAt: json['processedAt'] as String,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
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
      canceledAt: json['canceledAt'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              Map<String, dynamic>.from(json['billingAddress'] as Map)),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['currencyCode'] = instance.currencyCode;
  val['customAttributes'] = instance.customAttributes.toJson();
  val['customerUrl'] = instance.customerUrl;
  val['lineItems'] = instance.lineItems.toJson();
  val['name'] = instance.name;
  val['orderNumber'] = instance.orderNumber;
  val['processedAt'] = instance.processedAt;
  writeNotNull('shippingAddress', instance.shippingAddress?.toJson());
  val['statusUrl'] = instance.statusUrl;
  val['subtotalPriceV2'] = instance.subtotalPriceV2.toJson();
  val['totalPriceV2'] = instance.totalPriceV2.toJson();
  val['totalShippingPriceV2'] = instance.totalShippingPriceV2.toJson();
  val['totalTaxV2'] = instance.totalTaxV2.toJson();
  val['fulfillmentStatus'] =
      _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!;
  val['discountApplications'] = instance.discountApplications.toJson();
  writeNotNull(
      'financialStatus', _$FinancialStatusEnumMap[instance.financialStatus]);
  writeNotNull('totalRefundedV2', instance.totalRefundedV2?.toJson());
  writeNotNull('phone', instance.phone);
  writeNotNull('cursor', instance.cursor);
  writeNotNull('canceledAt', instance.canceledAt);
  writeNotNull('billingAddress', instance.billingAddress?.toJson());
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
