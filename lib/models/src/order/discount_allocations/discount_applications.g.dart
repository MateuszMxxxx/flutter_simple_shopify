// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_applications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountApplications _$$_DiscountApplicationsFromJson(Map json) =>
    _$_DiscountApplications(
      discountApplicationList: (json['discountApplicationList']
              as List<dynamic>)
          .map((e) =>
              DiscountApplication.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_DiscountApplicationsToJson(
        _$_DiscountApplications instance) =>
    <String, dynamic>{
      'discountApplicationList':
          instance.discountApplicationList.map((e) => e.toJson()).toList(),
    };
