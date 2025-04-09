// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_shipping_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailableShippingRatesImpl _$$AvailableShippingRatesImplFromJson(Map json) =>
    _$AvailableShippingRatesImpl(
      ready: json['ready'] as bool,
      shippingRates: (json['shippingRates'] as List<dynamic>?)
          ?.map((e) =>
              ShippingRates.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$AvailableShippingRatesImplToJson(
    _$AvailableShippingRatesImpl instance) {
  final val = <String, dynamic>{
    'ready': instance.ready,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'shippingRates', instance.shippingRates?.map((e) => e.toJson()).toList());
  return val;
}
