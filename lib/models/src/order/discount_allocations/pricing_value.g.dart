// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PricingValueImpl _$$PricingValueImplFromJson(Map<String, dynamic> json) =>
    _$PricingValueImpl(
      amount: json['amount'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PricingValueImplToJson(_$PricingValueImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'percentage': instance.percentage,
    };
