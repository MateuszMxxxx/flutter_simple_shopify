// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PricingValueImpl _$$PricingValueImplFromJson(Map json) => _$PricingValueImpl(
      amount: json['amount'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PricingValueImplToJson(_$PricingValueImpl instance) {
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
