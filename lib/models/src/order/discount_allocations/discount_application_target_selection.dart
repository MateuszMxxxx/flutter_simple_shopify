enum DiscountApplicationTargetSelection {
  ALL, ENTITLED, EXPLICIT, UNKNOWN
}

DiscountApplicationTargetSelection discountApplicationTargetSelectionFromString(String value) {
  return DiscountApplicationTargetSelection.values
      .firstWhere((type) => type.toString().split(".").last == value, orElse: () => DiscountApplicationTargetSelection.UNKNOWN);
}