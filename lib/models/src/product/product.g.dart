// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String,
      id: json['id'] as String,
      availableForSale: json['availableForSale'] as bool,
      createdAt: json['createdAt'] as String,
      productVariants: (json['productVariants'] as List<dynamic>)
          .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      productType: json['productType'] as String,
      publishedAt: json['publishedAt'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      updatedAt: json['updatedAt'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => ShopifyImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      option: (json['option'] as List<dynamic>)
          .map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      vendor: json['vendor'] as String,
      metafields: (json['metafields'] as List<dynamic>)
          .map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalInventory: (json['totalInventory'] as num?)?.toInt(),
      collectionList: (json['collectionList'] as List<dynamic>?)
          ?.map(
              (e) => AssociatedCollections.fromJson(e as Map<String, dynamic>))
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
      department: json['department'] as String?,
      category: json['category'] as String?,
      subCategory: json['subCategory'] as String?,
      categoryClass: json['categoryClass'] as String?,
      departmentId: json['departmentId'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'availableForSale': instance.availableForSale,
      'createdAt': instance.createdAt,
      'productVariants': instance.productVariants,
      'productType': instance.productType,
      'publishedAt': instance.publishedAt,
      'tags': instance.tags,
      'updatedAt': instance.updatedAt,
      'images': instance.images,
      'option': instance.option,
      'vendor': instance.vendor,
      'metafields': instance.metafields,
      'totalInventory': instance.totalInventory,
      'collectionList': instance.collectionList,
      'cursor': instance.cursor,
      'onlineStoreUrl': instance.onlineStoreUrl,
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'metafieldTitle': instance.metafieldTitle,
      'metafieldItemSize': instance.metafieldItemSize,
      'metafieldPackSize': instance.metafieldPackSize,
      'metafieldLocationId': instance.metafieldLocationId,
      'metafieldCompanyId': instance.metafieldCompanyId,
      'metafieldUnitOfMeasure': instance.metafieldUnitOfMeasure,
      'rewardPoints': instance.rewardPoints,
      'rewardId': instance.rewardId,
      'department': instance.department,
      'category': instance.category,
      'subCategory': instance.subCategory,
      'categoryClass': instance.categoryClass,
      'departmentId': instance.departmentId,
    };
