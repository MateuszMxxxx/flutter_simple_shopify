// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomAttributeImpl _$$CustomAttributeImplFromJson(Map json) =>
    _$CustomAttributeImpl(
      key: json['key'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$CustomAttributeImplToJson(
    _$CustomAttributeImpl instance) {
  final val = <String, dynamic>{
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}
