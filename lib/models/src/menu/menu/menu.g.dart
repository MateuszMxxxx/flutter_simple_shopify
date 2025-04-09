// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuImpl _$$MenuImplFromJson(Map json) => _$MenuImpl(
      title: json['title'] as String,
      id: json['id'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => MenuItem.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      itemsCount: (json['itemsCount'] as num).toInt(),
    );

Map<String, dynamic> _$$MenuImplToJson(_$MenuImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'itemsCount': instance.itemsCount,
    };
