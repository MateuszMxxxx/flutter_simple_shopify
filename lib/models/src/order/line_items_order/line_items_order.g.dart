// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemsOrderImpl _$$LineItemsOrderImplFromJson(Map json) =>
    _$LineItemsOrderImpl(
      lineItemOrderList: (json['lineItemOrderList'] as List<dynamic>)
          .map((e) =>
              LineItemOrder.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$LineItemsOrderImplToJson(
        _$LineItemsOrderImpl instance) =>
    <String, dynamic>{
      'lineItemOrderList':
          instance.lineItemOrderList.map((e) => e.toJson()).toList(),
    };
