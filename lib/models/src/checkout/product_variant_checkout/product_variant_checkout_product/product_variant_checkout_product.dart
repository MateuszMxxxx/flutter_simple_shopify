import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_variant_checkout_product.freezed.dart';
part 'product_variant_checkout_product.g.dart';

@freezed
class ProductVariantCheckoutProduct with _$ProductVariantCheckoutProduct {
  const ProductVariantCheckoutProduct._();

  factory ProductVariantCheckoutProduct({
    required String id,
  }) = _ProductVariantCheckoutProduct;

  factory ProductVariantCheckoutProduct.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantCheckoutProductFromJson(json);
}
