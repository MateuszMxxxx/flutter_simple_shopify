// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingAddress _$ShippingAddressFromJson(Map<String, dynamic> json) =>
    _ShippingAddress(
      id: json['id'] as String,
      address1: json['address1'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      name: json['name'] as String?,
      lastName: json['lastName'] as String?,
      firstName: json['firstName'] as String?,
      address2: json['address2'] as String?,
      company: json['company'] as String?,
      countryCodeV2: json['countryCodeV2'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      provinceCode: json['provinceCode'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$ShippingAddressToJson(_ShippingAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address1': instance.address1,
      'city': instance.city,
      'country': instance.country,
      'name': instance.name,
      'lastName': instance.lastName,
      'firstName': instance.firstName,
      'address2': instance.address2,
      'company': instance.company,
      'countryCodeV2': instance.countryCodeV2,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'phone': instance.phone,
      'province': instance.province,
      'provinceCode': instance.provinceCode,
      'zip': instance.zip,
    };
