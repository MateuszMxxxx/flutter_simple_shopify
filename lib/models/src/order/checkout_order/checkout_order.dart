import 'package:flutter_simple_shopify/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_order.freezed.dart';
part 'checkout_order.g.dart';

@freezed
class CheckoutOrder with _$CheckoutOrder {
  const CheckoutOrder._();

  factory CheckoutOrder({
    required String id,
    required int orderNumber,
    required PriceV2 totalPriceV2,
    required PriceV2 totalShippingPriceV2,
  }) = _CheckoutOrder;

  factory CheckoutOrder.fromJson(Map<String, dynamic> json) => _$CheckoutOrderFromJson(json);
}
