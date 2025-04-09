// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemOrderImpl _$$LineItemOrderImplFromJson(Map json) =>
    _$LineItemOrderImpl(
      currentQuantity: (json['currentQuantity'] as num).toInt(),
      discountedTotalPrice: PriceV2.fromJson(
          Map<String, dynamic>.from(json['discountedTotalPrice'] as Map)),
      originalTotalPrice: PriceV2.fromJson(
          Map<String, dynamic>.from(json['originalTotalPrice'] as Map)),
      quantity: (json['quantity'] as num).toInt(),
      title: json['title'] as String,
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
              ?.map((e) => DiscountAllocations.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      variant: json['variant'] == null
          ? null
          : ProductVariantCheckout.fromJson(
              Map<String, dynamic>.from(json['variant'] as Map)),
    );

Map<String, dynamic> _$$LineItemOrderImplToJson(_$LineItemOrderImpl instance) {
  final val = <String, dynamic>{
    'currentQuantity': instance.currentQuantity,
    'discountedTotalPrice': instance.discountedTotalPrice.toJson(),
    'originalTotalPrice': instance.originalTotalPrice.toJson(),
    'quantity': instance.quantity,
    'title': instance.title,
    'discountAllocations':
        instance.discountAllocations.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variant', instance.variant?.toJson());
  return val;
}
