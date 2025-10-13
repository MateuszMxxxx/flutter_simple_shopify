// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomAttributes _$CustomAttributesFromJson(Map<String, dynamic> json) =>
    _CustomAttributes(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => CustomAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CustomAttributesToJson(_CustomAttributes instance) =>
    <String, dynamic>{'attributes': instance.attributes};
