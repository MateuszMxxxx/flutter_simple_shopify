// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantCheckoutProductImpl
    _$$ProductVariantCheckoutProductImplFromJson(Map json) =>
        _$ProductVariantCheckoutProductImpl(
          id: json['id'] as String,
          metafieldTitle: json['metafieldTitle'] as String?,
          metafieldItemSize: (json['metafieldItemSize'] as num?)?.toDouble(),
          metafieldPackSize: (json['metafieldPackSize'] as num?)?.toInt(),
          metafieldUnitOfMeasure: json['metafieldUnitOfMeasure'] as String?,
        );

Map<String, dynamic> _$$ProductVariantCheckoutProductImplToJson(
    _$ProductVariantCheckoutProductImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metafieldTitle', instance.metafieldTitle);
  writeNotNull('metafieldItemSize', instance.metafieldItemSize);
  writeNotNull('metafieldPackSize', instance.metafieldPackSize);
  writeNotNull('metafieldUnitOfMeasure', instance.metafieldUnitOfMeasure);
  return val;
}
