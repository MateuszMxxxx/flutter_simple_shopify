// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantCheckoutImpl _$$ProductVariantCheckoutImplFromJson(Map json) =>
    _$ProductVariantCheckoutImpl(
      priceV2:
          PriceV2.fromJson(Map<String, dynamic>.from(json['priceV2'] as Map)),
      title: json['title'] as String,
      availableForSale: json['availableForSale'] as bool,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      product: json['product'] == null
          ? null
          : ProductVariantCheckoutProduct.fromJson(
              Map<String, dynamic>.from(json['product'] as Map)),
      sku: json['sku'] as String?,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(
              Map<String, dynamic>.from(json['image'] as Map)),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['compareAtPrice'] as Map)),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
    );

Map<String, dynamic> _$$ProductVariantCheckoutImplToJson(
    _$ProductVariantCheckoutImpl instance) {
  final val = <String, dynamic>{
    'priceV2': instance.priceV2.toJson(),
    'title': instance.title,
    'availableForSale': instance.availableForSale,
    'requiresShipping': instance.requiresShipping,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product?.toJson());
  writeNotNull('sku', instance.sku);
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('compareAtPrice', instance.compareAtPrice?.toJson());
  writeNotNull('weight', instance.weight);
  writeNotNull('weightUnit', instance.weightUnit);
  return val;
}
