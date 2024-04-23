import 'package:flutter_simple_shopify/models/json_helper.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_variant_checkout_product.freezed.dart';
part 'product_variant_checkout_product.g.dart';

@freezed
class ProductVariantCheckoutProduct with _$ProductVariantCheckoutProduct {
   ProductVariantCheckoutProduct._();

  factory ProductVariantCheckoutProduct({
    required String id,
    String? metafieldTitle,
    double? metafieldItemSize,
    int? metafieldPackSize,
    String? metafieldUnitOfMeasure,
  }) = _ProductVariantCheckoutProduct;


   static ProductVariantCheckoutProduct fromGraphql(dynamic json) {
     final double? itemSize = json['itemSize'] != null ? double.tryParse(json['itemSize']["value"]) : null;
     final int? packSize = json['packSize'] != null ? int.tryParse(json['packSize']["value"]) : null;
     final String? unitOfMeasure = json['unitOfMeasure'] != null ? json['unitOfMeasure']["value"] : null;
     final productTitle = json['productTitle'] != null ? json['productTitle']["value"] : null;
     return ProductVariantCheckoutProduct(
       id: json['id'] as String,
       metafieldTitle: productTitle,
       metafieldItemSize: itemSize,
       metafieldPackSize: packSize,
       metafieldUnitOfMeasure: unitOfMeasure,
     );
   }

  factory ProductVariantCheckoutProduct.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantCheckoutProductFromJson(json);
}
