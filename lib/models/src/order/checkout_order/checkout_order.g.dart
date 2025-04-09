// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutOrderImpl _$$CheckoutOrderImplFromJson(Map json) =>
    _$CheckoutOrderImpl(
      id: json['id'] as String,
      orderNumber: (json['orderNumber'] as num).toInt(),
      totalPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalPriceV2'] as Map)),
      totalShippingPriceV2: PriceV2.fromJson(
          Map<String, dynamic>.from(json['totalShippingPriceV2'] as Map)),
    );

Map<String, dynamic> _$$CheckoutOrderImplToJson(_$CheckoutOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'totalPriceV2': instance.totalPriceV2.toJson(),
      'totalShippingPriceV2': instance.totalShippingPriceV2.toJson(),
    };
