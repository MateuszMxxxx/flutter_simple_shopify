// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Menu _$$_MenuFromJson(Map json) => _$_Menu(
      title: json['title'] as String,
      id: json['id'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => MenuItem.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      itemsCount: json['itemsCount'] as int,
    );

Map<String, dynamic> _$$_MenuToJson(_$_Menu instance) => <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'itemsCount': instance.itemsCount,
    };
