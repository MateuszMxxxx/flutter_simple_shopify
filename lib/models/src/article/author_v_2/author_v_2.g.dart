// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_v_2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorV2Impl _$$AuthorV2ImplFromJson(Map json) => _$AuthorV2Impl(
      bio: json['bio'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$AuthorV2ImplToJson(_$AuthorV2Impl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bio', instance.bio);
  writeNotNull('email', instance.email);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('name', instance.name);
  return val;
}
