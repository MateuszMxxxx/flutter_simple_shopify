// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantCheckoutProduct _$ProductVariantCheckoutProductFromJson(
  Map<String, dynamic> json,
) => _ProductVariantCheckoutProduct(
  id: json['id'] as String,
  metafieldTitle: json['metafieldTitle'] as String?,
  metafieldItemSize: (json['metafieldItemSize'] as num?)?.toDouble(),
  metafieldPackSize: (json['metafieldPackSize'] as num?)?.toInt(),
  metafieldUnitOfMeasure: json['metafieldUnitOfMeasure'] as String?,
);

Map<String, dynamic> _$ProductVariantCheckoutProductToJson(
  _ProductVariantCheckoutProduct instance,
) => <String, dynamic>{
  'id': instance.id,
  'metafieldTitle': instance.metafieldTitle,
  'metafieldItemSize': instance.metafieldItemSize,
  'metafieldPackSize': instance.metafieldPackSize,
  'metafieldUnitOfMeasure': instance.metafieldUnitOfMeasure,
};
