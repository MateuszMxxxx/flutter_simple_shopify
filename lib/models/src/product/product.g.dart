// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map json) => _$ProductImpl(
      title: json['title'] as String,
      id: json['id'] as String,
      availableForSale: json['availableForSale'] as bool,
      createdAt: json['createdAt'] as String,
      productVariants: (json['productVariants'] as List<dynamic>)
          .map((e) =>
              ProductVariant.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      productType: json['productType'] as String,
      publishedAt: json['publishedAt'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      updatedAt: json['updatedAt'] as String,
      images: (json['images'] as List<dynamic>)
          .map(
              (e) => ShopifyImage.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      option: (json['option'] as List<dynamic>)
          .map((e) => Option.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      vendor: json['vendor'] as String,
      metafields: (json['metafields'] as List<dynamic>)
          .map((e) => Metafield.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalInventory: (json['totalInventory'] as num?)?.toInt(),
      collectionList: (json['collectionList'] as List<dynamic>?)
          ?.map((e) => AssociatedCollections.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      cursor: json['cursor'] as String?,
      onlineStoreUrl: json['onlineStoreUrl'] as String?,
      description: json['description'] as String?,
      descriptionHtml: json['descriptionHtml'] as String?,
      handle: json['handle'] as String?,
      metafieldTitle: json['metafieldTitle'] as String?,
      metafieldItemSize: (json['metafieldItemSize'] as num?)?.toDouble(),
      metafieldPackSize: (json['metafieldPackSize'] as num?)?.toInt(),
      metafieldLocationId: (json['metafieldLocationId'] as num?)?.toInt(),
      metafieldCompanyId: (json['metafieldCompanyId'] as num?)?.toInt(),
      metafieldUnitOfMeasure: json['metafieldUnitOfMeasure'] as String?,
      rewardPoints: (json['rewardPoints'] as num?)?.toInt(),
      rewardId: json['rewardId'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'id': instance.id,
    'availableForSale': instance.availableForSale,
    'createdAt': instance.createdAt,
    'productVariants': instance.productVariants.map((e) => e.toJson()).toList(),
    'productType': instance.productType,
    'publishedAt': instance.publishedAt,
    'tags': instance.tags,
    'updatedAt': instance.updatedAt,
    'images': instance.images.map((e) => e.toJson()).toList(),
    'option': instance.option.map((e) => e.toJson()).toList(),
    'vendor': instance.vendor,
    'metafields': instance.metafields.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalInventory', instance.totalInventory);
  writeNotNull('collectionList',
      instance.collectionList?.map((e) => e.toJson()).toList());
  writeNotNull('cursor', instance.cursor);
  writeNotNull('onlineStoreUrl', instance.onlineStoreUrl);
  writeNotNull('description', instance.description);
  writeNotNull('descriptionHtml', instance.descriptionHtml);
  writeNotNull('handle', instance.handle);
  writeNotNull('metafieldTitle', instance.metafieldTitle);
  writeNotNull('metafieldItemSize', instance.metafieldItemSize);
  writeNotNull('metafieldPackSize', instance.metafieldPackSize);
  writeNotNull('metafieldLocationId', instance.metafieldLocationId);
  writeNotNull('metafieldCompanyId', instance.metafieldCompanyId);
  writeNotNull('metafieldUnitOfMeasure', instance.metafieldUnitOfMeasure);
  writeNotNull('rewardPoints', instance.rewardPoints);
  writeNotNull('rewardId', instance.rewardId);
  return val;
}
