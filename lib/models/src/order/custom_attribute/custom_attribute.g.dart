// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomAttribute _$$_CustomAttributeFromJson(Map json) => _$_CustomAttribute(
      key: json['key'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_CustomAttributeToJson(_$_CustomAttribute instance) {
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
