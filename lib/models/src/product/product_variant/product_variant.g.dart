// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantImpl _$$ProductVariantImplFromJson(Map<String, dynamic> json) =>
    _$ProductVariantImpl(
      priceV2: PriceV2.fromJson(json['priceV2'] as Map<String, dynamic>),
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
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
          : PriceV2.fromJson(json['unitPrice'] as Map<String, dynamic>),
      unitPriceMeasurement: json['unitPriceMeasurement'] == null
          ? null
          : UnitPriceMeasurement.fromJson(
              json['unitPriceMeasurement'] as Map<String, dynamic>),
      selectedOptions: (json['selectedOptions'] as List<dynamic>?)
          ?.map((e) => SelectedOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      compareAtPriceV2: json['compareAtPriceV2'] == null
          ? null
          : PriceV2.fromJson(json['compareAtPriceV2'] as Map<String, dynamic>),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : Price.fromJson(json['compareAtPrice'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      barcode: json['barcode'] as String?,
    );

Map<String, dynamic> _$$ProductVariantImplToJson(
        _$ProductVariantImpl instance) =>
    <String, dynamic>{
      'priceV2': instance.priceV2,
      'price': instance.price,
      'title': instance.title,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'availableForSale': instance.availableForSale,
      'sku': instance.sku,
      'requiresShipping': instance.requiresShipping,
      'id': instance.id,
      'currentlyNotInStock': instance.currentlyNotInStock,
      'quantityAvailable': instance.quantityAvailable,
      'unitPrice': instance.unitPrice,
      'unitPriceMeasurement': instance.unitPriceMeasurement,
      'selectedOptions': instance.selectedOptions,
      'compareAtPriceV2': instance.compareAtPriceV2,
      'compareAtPrice': instance.compareAtPrice,
      'image': instance.image,
      'barcode': instance.barcode,
    };
