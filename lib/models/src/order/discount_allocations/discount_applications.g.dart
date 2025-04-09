// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_applications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountApplicationsImpl _$$DiscountApplicationsImplFromJson(Map json) =>
    _$DiscountApplicationsImpl(
      discountApplicationList: (json['discountApplicationList']
              as List<dynamic>)
          .map((e) =>
              DiscountApplication.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$DiscountApplicationsImplToJson(
        _$DiscountApplicationsImpl instance) =>
    <String, dynamic>{
      'discountApplicationList':
          instance.discountApplicationList.map((e) => e.toJson()).toList(),
    };
