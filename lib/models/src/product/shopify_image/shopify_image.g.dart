// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopifyImageImpl _$$ShopifyImageImplFromJson(Map json) => _$ShopifyImageImpl(
      url: json['url'] as String,
      id: json['id'] as String,
      altText: json['altText'] as String?,
    );

Map<String, dynamic> _$$ShopifyImageImplToJson(_$ShopifyImageImpl instance) {
  final val = <String, dynamic>{
    'url': instance.url,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('altText', instance.altText);
  return val;
}
