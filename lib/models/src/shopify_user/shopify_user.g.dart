// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopifyUserImpl _$$ShopifyUserImplFromJson(Map json) => _$ShopifyUserImpl(
      address: json['address'] == null
          ? null
          : Addresses.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      defaultAddress: json['defaultAddress'] == null
          ? null
          : Address.fromJson(
              Map<String, dynamic>.from(json['defaultAddress'] as Map)),
      createdAt: json['createdAt'] as String?,
      displayName: json['displayName'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      id: json['id'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ShopifyUserImplToJson(_$ShopifyUserImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('defaultAddress', instance.defaultAddress?.toJson());
  writeNotNull('createdAt', instance.createdAt);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('email', instance.email);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('id', instance.id);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('phone', instance.phone);
  writeNotNull('tags', instance.tags);
  return val;
}
