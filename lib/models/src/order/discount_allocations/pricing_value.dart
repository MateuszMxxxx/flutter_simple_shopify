import 'package:freezed_annotation/freezed_annotation.dart';

part 'pricing_value.freezed.dart';
part 'pricing_value.g.dart';

@freezed
class PricingValue with _$PricingValue {
  const PricingValue._();
  factory PricingValue({required String? amount, required double? percentage}) =
  _PricingValue;

  factory PricingValue.fromJson(Map<String, dynamic> json) =>
      _$PricingValueFromJson(json);
}
