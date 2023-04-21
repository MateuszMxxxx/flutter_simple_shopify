enum DiscountApplicationTargetType {
  LINE_ITEM, SHIPPING_LINE, UNKNOWN
}

DiscountApplicationTargetType discountApplicationTargetTypeFromString(String value) {
  return DiscountApplicationTargetType.values
      .firstWhere((type) => type.toString().split(".").last == value, orElse: () => DiscountApplicationTargetType.UNKNOWN);
}