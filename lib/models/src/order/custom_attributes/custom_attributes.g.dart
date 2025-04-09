// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomAttributesImpl _$$CustomAttributesImplFromJson(Map json) =>
    _$CustomAttributesImpl(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) =>
              CustomAttribute.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$CustomAttributesImplToJson(
        _$CustomAttributesImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
    };
