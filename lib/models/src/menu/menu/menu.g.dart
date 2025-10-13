// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Menu _$MenuFromJson(Map<String, dynamic> json) => _Menu(
  title: json['title'] as String,
  id: json['id'] as String,
  items: (json['items'] as List<dynamic>)
      .map((e) => MenuItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemsCount: (json['itemsCount'] as num).toInt(),
);

Map<String, dynamic> _$MenuToJson(_Menu instance) => <String, dynamic>{
  'title': instance.title,
  'id': instance.id,
  'items': instance.items,
  'itemsCount': instance.itemsCount,
};
