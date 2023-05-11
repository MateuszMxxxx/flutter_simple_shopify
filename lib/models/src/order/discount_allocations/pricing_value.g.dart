// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PricingValue _$$_PricingValueFromJson(Map json) => _$_PricingValue(
      amount: json['amount'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PricingValueToJson(_$_PricingValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('percentage', instance.percentage);
  return val;
}
