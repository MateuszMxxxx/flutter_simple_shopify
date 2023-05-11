// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutOrder _$$_CheckoutOrderFromJson(Map json) => _$_CheckoutOrder(
      id: json['id'] as String,
      orderNumber: json['orderNumber'] as int,
      totalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalPriceV2'] as Map)),
      totalShippingPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalShippingPriceV2'] as Map)),
    );

Map<String, dynamic> _$$_CheckoutOrderToJson(_$_CheckoutOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'totalPriceV2': instance.totalPriceV2.toJson(),
      'totalShippingPriceV2': instance.totalShippingPriceV2.toJson(),
    };
