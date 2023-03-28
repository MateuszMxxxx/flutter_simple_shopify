import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../json_helper.dart';

part 'price.freezed.dart';

part 'price.g.dart';

@freezed
class Price with _$Price {
  Price._();

  factory Price({
    @JsonKey(fromJson: JsonHelper.amountFromJson) required double amount,
    required String currencyCode,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
