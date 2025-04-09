// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionsImpl _$$CollectionsImplFromJson(Map json) => _$CollectionsImpl(
      collectionList: (json['collectionList'] as List<dynamic>)
          .map((e) => Collection.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$CollectionsImplToJson(_$CollectionsImpl instance) =>
    <String, dynamic>{
      'collectionList': instance.collectionList.map((e) => e.toJson()).toList(),
      'hasNextPage': instance.hasNextPage,
    };
