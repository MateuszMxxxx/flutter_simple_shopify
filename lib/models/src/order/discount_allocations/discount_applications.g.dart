// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_applications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountApplicationsImpl _$$DiscountApplicationsImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountApplicationsImpl(
      discountApplicationList: (json['discountApplicationList']
              as List<dynamic>)
          .map((e) => DiscountApplication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiscountApplicationsImplToJson(
        _$DiscountApplicationsImpl instance) =>
    <String, dynamic>{
      'discountApplicationList': instance.discountApplicationList,
    };
