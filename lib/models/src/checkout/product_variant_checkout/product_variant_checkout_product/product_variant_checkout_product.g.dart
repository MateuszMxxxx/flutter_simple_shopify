// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantCheckoutProductImpl
    _$$ProductVariantCheckoutProductImplFromJson(Map<String, dynamic> json) =>
        _$ProductVariantCheckoutProductImpl(
          id: json['id'] as String,
          metafieldTitle: json['metafieldTitle'] as String?,
          metafieldItemSize: (json['metafieldItemSize'] as num?)?.toDouble(),
          metafieldPackSize: json['metafieldPackSize'] as int?,
          metafieldUnitOfMeasure: json['metafieldUnitOfMeasure'] as String?,
        );

Map<String, dynamic> _$$ProductVariantCheckoutProductImplToJson(
        _$ProductVariantCheckoutProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metafieldTitle': instance.metafieldTitle,
      'metafieldItemSize': instance.metafieldItemSize,
      'metafieldPackSize': instance.metafieldPackSize,
      'metafieldUnitOfMeasure': instance.metafieldUnitOfMeasure,
    };
