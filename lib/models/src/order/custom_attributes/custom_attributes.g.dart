// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomAttributesImpl _$$CustomAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomAttributesImpl(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => CustomAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomAttributesImplToJson(
        _$CustomAttributesImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
    };
