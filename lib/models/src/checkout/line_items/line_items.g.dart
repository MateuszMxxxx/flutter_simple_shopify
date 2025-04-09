// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemsImpl _$$LineItemsImplFromJson(Map json) => _$LineItemsImpl(
      lineItemList: (json['lineItemList'] as List<dynamic>)
          .map((e) => LineItem.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$LineItemsImplToJson(_$LineItemsImpl instance) =>
    <String, dynamic>{
      'lineItemList': instance.lineItemList.map((e) => e.toJson()).toList(),
    };
