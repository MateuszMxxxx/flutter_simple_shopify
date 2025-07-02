// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutOrderImpl _$$CheckoutOrderImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutOrderImpl(
      id: json['id'] as String,
      orderNumber: (json['orderNumber'] as num).toInt(),
      totalPriceV2:
          PriceV2.fromJson(json['totalPriceV2'] as Map<String, dynamic>),
      totalShippingPriceV2: PriceV2.fromJson(
          json['totalShippingPriceV2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutOrderImplToJson(_$CheckoutOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'totalPriceV2': instance.totalPriceV2,
      'totalShippingPriceV2': instance.totalShippingPriceV2,
    };
