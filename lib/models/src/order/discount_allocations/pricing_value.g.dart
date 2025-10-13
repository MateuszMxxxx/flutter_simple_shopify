// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PricingValue _$PricingValueFromJson(Map<String, dynamic> json) =>
    _PricingValue(
      amount: json['amount'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PricingValueToJson(_PricingValue instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'percentage': instance.percentage,
    };
