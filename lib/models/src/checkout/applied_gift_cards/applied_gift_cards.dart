import 'package:flutter_simple_shopify/models/src/product/price_v_2/price_v_2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'applied_gift_cards.freezed.dart';
part 'applied_gift_cards.g.dart';

@freezed
class AppliedGiftCards with _$AppliedGiftCards {
  const AppliedGiftCards._();

  factory AppliedGiftCards(
      {@JsonKey(fromJson: priceV2FromJson) PriceV2? amountUsedV2,
      @JsonKey(fromJson: priceV2FromJson) PriceV2? balanceV2,
      String? id}) = _AppliedGiftCards;

  factory AppliedGiftCards.fromJson(Map<String, dynamic> json) =>
      _$AppliedGiftCardsFromJson(json);
}