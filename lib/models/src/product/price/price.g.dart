// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Price _$PriceFromJson(Map<String, dynamic> json) => _Price(
  amount: JsonHelper.amountFromJson(json['amount']),
  currencyCode: json['currencyCode'] as String,
);

Map<String, dynamic> _$PriceToJson(_Price instance) => <String, dynamic>{
  'amount': instance.amount,
  'currencyCode': instance.currencyCode,
};
