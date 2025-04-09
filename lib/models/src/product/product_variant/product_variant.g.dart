// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantImpl _$$ProductVariantImplFromJson(Map json) =>
    _$ProductVariantImpl(
      priceV2:
          PriceV2.fromJson(Map<String, dynamic>.from(json['priceV2'] as Map)),
      price: Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      title: json['title'] as String,
      weight: (json['weight'] as num).toDouble(),
      weightUnit: json['weightUnit'] as String,
      availableForSale: json['availableForSale'] as bool,
      sku: json['sku'] as String,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      currentlyNotInStock: json['currentlyNotInStock'] as bool,
      quantityAvailable: (json['quantityAvailable'] as num?)?.toInt(),
      unitPrice: json['unitPrice'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['unitPrice'] as Map)),
      unitPriceMeasurement: json['unitPriceMeasurement'] == null
          ? null
          : UnitPriceMeasurement.fromJson(
              Map<String, dynamic>.from(json['unitPriceMeasurement'] as Map)),
      selectedOptions: (json['selectedOptions'] as List<dynamic>?)
          ?.map((e) =>
              SelectedOption.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      compareAtPriceV2: json['compareAtPriceV2'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['compareAtPriceV2'] as Map)),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : Price.fromJson(
              Map<String, dynamic>.from(json['compareAtPrice'] as Map)),
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(
              Map<String, dynamic>.from(json['image'] as Map)),
      barcode: json['barcode'] as String?,
    );

Map<String, dynamic> _$$ProductVariantImplToJson(
    _$ProductVariantImpl instance) {
  final val = <String, dynamic>{
    'priceV2': instance.priceV2.toJson(),
    'price': instance.price.toJson(),
    'title': instance.title,
    'weight': instance.weight,
    'weightUnit': instance.weightUnit,
    'availableForSale': instance.availableForSale,
    'sku': instance.sku,
    'requiresShipping': instance.requiresShipping,
    'id': instance.id,
    'currentlyNotInStock': instance.currentlyNotInStock,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantityAvailable', instance.quantityAvailable);
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('unitPriceMeasurement', instance.unitPriceMeasurement?.toJson());
  writeNotNull('selectedOptions',
      instance.selectedOptions?.map((e) => e.toJson()).toList());
  writeNotNull('compareAtPriceV2', instance.compareAtPriceV2?.toJson());
  writeNotNull('compareAtPrice', instance.compareAtPrice?.toJson());
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('barcode', instance.barcode);
  return val;
}
