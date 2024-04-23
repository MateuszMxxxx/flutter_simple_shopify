import 'package:flutter_simple_shopify/models/src/checkout/product_variant_checkout/product_variant_checkout_product/product_variant_checkout_product.dart';
import 'package:flutter_simple_shopify/models/src/product/price_v_2/price_v_2.dart';
import 'package:flutter_simple_shopify/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_variant_checkout.freezed.dart';

part 'product_variant_checkout.g.dart';

@freezed
class ProductVariantCheckout with _$ProductVariantCheckout {
  ProductVariantCheckout._();

  factory ProductVariantCheckout({
    required PriceV2 priceV2,
    required String title,
    required bool availableForSale,
    required bool requiresShipping,
    required String id,
    required ProductVariantCheckoutProduct? product,
    String? sku,
    ShopifyImage? image,
    PriceV2? compareAtPrice,
    double? weight,
    String? weightUnit,
  }) = _ProductVariantCheckout;

  static ProductVariantCheckout fromGraphql(Map<String, dynamic> json) {
    return ProductVariantCheckout(
        priceV2: PriceV2.fromJson(json["priceV2"]),
        title: json["title"],
        availableForSale: json["availableForSale"],
        requiresShipping: json["requiresShipping"],
        id: json["id"],
        product: ProductVariantCheckoutProduct.fromGraphql(json["product"]),
        compareAtPrice: json["compareAtPrice"] != null
            ? PriceV2.fromJson(json["compareAtPrice"])
            : null,
        image: json["image"] != null ? ShopifyImage.fromJson(json["image"]) : null,
        sku: json["sku"],
        weight: json["weight"],
        weightUnit: json["weightUnit"]);
  }

  factory ProductVariantCheckout.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantCheckoutFromJson(json);
}
