// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetafieldImpl _$$MetafieldImplFromJson(Map json) => _$MetafieldImpl(
      id: json['id'] as String,
      namespace: json['namespace'] as String,
      key: json['key'] as String,
      value: json['value'] as String,
      valueType: json['valueType'] as String,
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'namespace': instance.namespace,
      'key': instance.key,
      'value': instance.value,
      'valueType': instance.valueType,
      'description': instance.description,
    };
