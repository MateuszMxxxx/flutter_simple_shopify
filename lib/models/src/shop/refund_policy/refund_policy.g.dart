// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefundPolicy _$$_RefundPolicyFromJson(Map json) => _$_RefundPolicy(
      body: json['body'] as String?,
      handle: json['handle'] as String?,
      id: json['id'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_RefundPolicyToJson(_$_RefundPolicy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('body', instance.body);
  writeNotNull('handle', instance.handle);
  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('url', instance.url);
  return val;
}
