// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addresses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressesImpl _$$AddressesImplFromJson(Map json) => _$AddressesImpl(
      addressList: (json['addressList'] as List<dynamic>)
          .map((e) => Address.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$AddressesImplToJson(_$AddressesImpl instance) =>
    <String, dynamic>{
      'addressList': instance.addressList.map((e) => e.toJson()).toList(),
    };
