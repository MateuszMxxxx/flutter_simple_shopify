// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingAddressImpl _$$ShippingAddressImplFromJson(Map json) =>
    _$ShippingAddressImpl(
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

Map<String, dynamic> _$$ShippingAddressImplToJson(
    _$ShippingAddressImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address1', instance.address1);
  writeNotNull('city', instance.city);
  writeNotNull('country', instance.country);
  writeNotNull('name', instance.name);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('address2', instance.address2);
  writeNotNull('company', instance.company);
  writeNotNull('countryCodeV2', instance.countryCodeV2);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('phone', instance.phone);
  writeNotNull('province', instance.province);
  writeNotNull('provinceCode', instance.provinceCode);
  writeNotNull('zip', instance.zip);
  return val;
}
