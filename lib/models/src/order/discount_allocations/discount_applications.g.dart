// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_applications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscountApplications _$DiscountApplicationsFromJson(
  Map<String, dynamic> json,
) => _DiscountApplications(
  discountApplicationList: (json['discountApplicationList'] as List<dynamic>)
      .map((e) => DiscountApplication.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DiscountApplicationsToJson(
  _DiscountApplications instance,
) => <String, dynamic>{
  'discountApplicationList': instance.discountApplicationList,
};
