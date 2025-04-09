// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrdersImpl _$$OrdersImplFromJson(Map json) => _$OrdersImpl(
      orderList: (json['orderList'] as List<dynamic>)
          .map((e) => Order.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$OrdersImplToJson(_$OrdersImpl instance) =>
    <String, dynamic>{
      'orderList': instance.orderList.map((e) => e.toJson()).toList(),
      'hasNextPage': instance.hasNextPage,
    };
