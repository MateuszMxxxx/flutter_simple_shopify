// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttributeImpl _$$AttributeImplFromJson(Map json) => _$AttributeImpl(
      key: json['key'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$AttributeImplToJson(_$AttributeImpl instance) {
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
