// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuItemImpl _$$MenuItemImplFromJson(Map json) => _$MenuItemImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      type: $enumDecode(_$MenuItemTypeEnumMap, json['type']),
      items: (json['items'] as List<dynamic>)
          .map((e) => MenuItem.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      resourceId: json['resourceId'] as String,
    );

Map<String, dynamic> _$$MenuItemImplToJson(_$MenuItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'tags': instance.tags,
      'type': _$MenuItemTypeEnumMap[instance.type]!,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'resourceId': instance.resourceId,
    };

const _$MenuItemTypeEnumMap = {
  MenuItemType.ARTICLE: 'ARTICLE',
  MenuItemType.BLOG: 'BLOG',
  MenuItemType.CATALOG: 'CATALOG',
  MenuItemType.COLLECTION: 'COLLECTION',
  MenuItemType.COLLECTIONS: 'COLLECTIONS',
  MenuItemType.FRONTPAGE: 'FRONTPAGE',
  MenuItemType.HTTP: 'HTTP',
  MenuItemType.PAGE: 'PAGE',
  MenuItemType.PRODUCT: 'PRODUCT',
  MenuItemType.SEARCH: 'SEARCH',
  MenuItemType.SHOP_POLICY: 'SHOP_POLICY',
};
