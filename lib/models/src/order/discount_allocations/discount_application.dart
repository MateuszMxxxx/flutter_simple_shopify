import 'package:flutter_simple_shopify/models/src/order/discount_allocations/discount_application_allocation_method.dart';
import 'package:flutter_simple_shopify/models/src/order/discount_allocations/discount_application_target_selection.dart';
import 'package:flutter_simple_shopify/models/src/order/discount_allocations/discount_application_target_type.dart';
import 'package:flutter_simple_shopify/models/src/order/discount_allocations/pricing_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_application.freezed.dart';
part 'discount_application.g.dart';

@freezed
class DiscountApplication with _$DiscountApplication {
  const DiscountApplication._();
  factory DiscountApplication({required DiscountApplicationAllocationMethod allocationMethod,
    required DiscountApplicationTargetSelection targetSelection, required DiscountApplicationTargetType targetType, required PricingValue value}) =
  _DiscountApplication;

  factory DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationFromJson(json);

  static DiscountApplication fromGraphJson(Map<String, dynamic> json) {
    return DiscountApplication(
        targetType: discountApplicationTargetTypeFromString((json['node'] ?? const {})['targetType']),
        allocationMethod: discountApplicationAllocationMethodFromString((json['node'] ?? const {})['allocationMethod']),
        targetSelection: discountApplicationTargetSelectionFromString((json['node'] ?? const {})['targetSelection']),
        value: PricingValue.fromJson((json['node'] ?? const {})['value']));
  }
}
