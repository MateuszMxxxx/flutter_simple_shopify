// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrimaryDomainImpl _$$PrimaryDomainImplFromJson(Map json) =>
    _$PrimaryDomainImpl(
      host: json['host'] as String?,
      sslEnabled: json['sslEnabled'] as bool?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$PrimaryDomainImplToJson(_$PrimaryDomainImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('host', instance.host);
  writeNotNull('sslEnabled', instance.sslEnabled);
  writeNotNull('url', instance.url);
  return val;
}
