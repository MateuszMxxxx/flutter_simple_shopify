// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionImpl _$$CollectionImplFromJson(Map json) => _$CollectionImpl(
      title: json['title'] as String,
      id: json['id'] as String,
      products:
          Products.fromJson(Map<String, dynamic>.from(json['products'] as Map)),
      cursor: json['cursor'] as String?,
      description: json['description'] as String?,
      descriptionHtml: json['descriptionHtml'] as String?,
      handle: json['handle'] as String?,
      updatedAt: json['updatedAt'] as String?,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(
              Map<String, dynamic>.from(json['image'] as Map)),
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'id': instance.id,
    'products': instance.products.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  writeNotNull('description', instance.description);
  writeNotNull('descriptionHtml', instance.descriptionHtml);
  writeNotNull('handle', instance.handle);
  writeNotNull('updatedAt', instance.updatedAt);
  writeNotNull('image', instance.image?.toJson());
  return val;
}
