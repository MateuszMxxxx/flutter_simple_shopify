// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CheckoutOrder _$CheckoutOrderFromJson(Map<String, dynamic> json) =>
    _CheckoutOrder(
      id: json['id'] as String,
      orderNumber: (json['orderNumber'] as num).toInt(),
      totalPriceV2: PriceV2.fromJson(
        json['totalPriceV2'] as Map<String, dynamic>,
      ),
      totalShippingPriceV2: PriceV2.fromJson(
        json['totalShippingPriceV2'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CheckoutOrderToJson(_CheckoutOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'totalPriceV2': instance.totalPriceV2,
      'totalShippingPriceV2': instance.totalShippingPriceV2,
    };
