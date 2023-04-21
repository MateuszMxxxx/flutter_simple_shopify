// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_applications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountApplications _$$_DiscountApplicationsFromJson(
        Map<String, dynamic> json) =>
    _$_DiscountApplications(
      discountApplicationList: (json['discountApplicationList']
              as List<dynamic>)
          .map((e) => DiscountApplication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DiscountApplicationsToJson(
        _$_DiscountApplications instance) =>
    <String, dynamic>{
      'discountApplicationList': instance.discountApplicationList,
    };
