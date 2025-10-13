// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Metafield _$MetafieldFromJson(Map<String, dynamic> json) => _Metafield(
  id: json['id'] as String,
  namespace: json['namespace'] as String,
  key: json['key'] as String,
  value: json['value'] as String,
  valueType: json['valueType'] as String,
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$MetafieldToJson(_Metafield instance) =>
    <String, dynamic>{
      'id': instance.id,
      'namespace': instance.namespace,
      'key': instance.key,
      'value': instance.value,
      'valueType': instance.valueType,
      'description': instance.description,
    };
