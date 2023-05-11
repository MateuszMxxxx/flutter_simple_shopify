// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomAttributes _$$_CustomAttributesFromJson(Map json) =>
    _$_CustomAttributes(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) =>
              CustomAttribute.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_CustomAttributesToJson(_$_CustomAttributes instance) =>
    <String, dynamic>{
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
    };
