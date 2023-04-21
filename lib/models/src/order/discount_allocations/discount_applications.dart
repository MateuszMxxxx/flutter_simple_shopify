import 'package:flutter_simple_shopify/models/src/order/discount_allocations/discount_application.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_applications.freezed.dart';
part 'discount_applications.g.dart';

@freezed
class DiscountApplications with _$DiscountApplications {
  const DiscountApplications._();
  factory DiscountApplications({required List<DiscountApplication> discountApplicationList}) =
  _DiscountApplications;

  factory DiscountApplications.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationsFromJson(json);

  static DiscountApplications fromGraphJson(Map<String, dynamic> json) {
    return DiscountApplications(discountApplicationList: _getDiscountApplicationList(json));
  }

  static _getDiscountApplicationList(Map<String, dynamic> json) {
    List<DiscountApplication> discountApplicationList = [];
    json['edges']?.forEach((discountApplication) =>
        discountApplicationList.add(DiscountApplication.fromGraphJson(discountApplication)));
    return discountApplicationList;
  }
}
