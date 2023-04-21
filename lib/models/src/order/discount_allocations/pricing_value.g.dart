// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PricingValue _$$_PricingValueFromJson(Map<String, dynamic> json) =>
    _$_PricingValue(
      amount: json['amount'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PricingValueToJson(_$_PricingValue instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'percentage': instance.percentage,
    };
