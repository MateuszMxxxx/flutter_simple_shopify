// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associated_collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssociatedCollectionsImpl _$$AssociatedCollectionsImplFromJson(Map json) =>
    _$AssociatedCollectionsImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      updatedAt: json['updatedAt'] as String,
      descriptionHtml: json['descriptionHtml'] as String?,
      handle: json['handle'] as String?,
    );

Map<String, dynamic> _$$AssociatedCollectionsImplToJson(
    _$AssociatedCollectionsImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'description': instance.description,
    'updatedAt': instance.updatedAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('descriptionHtml', instance.descriptionHtml);
  writeNotNull('handle', instance.handle);
  return val;
}
