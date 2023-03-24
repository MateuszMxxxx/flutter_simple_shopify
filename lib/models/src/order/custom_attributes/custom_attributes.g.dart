// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomAttributes _$$_CustomAttributesFromJson(Map<String, dynamic> json) =>
    _$_CustomAttributes(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => CustomAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CustomAttributesToJson(_$_CustomAttributes instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
    };
