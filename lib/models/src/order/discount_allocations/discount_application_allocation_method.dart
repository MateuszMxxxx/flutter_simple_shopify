enum DiscountApplicationAllocationMethod { ACROSS, EACH, ONE, UNKNOWN }

DiscountApplicationAllocationMethod
    discountApplicationAllocationMethodFromString(String value) {
  return DiscountApplicationAllocationMethod.values
      .firstWhere((type) => type.toString().split(".").last == value, orElse: () => DiscountApplicationAllocationMethod.UNKNOWN);
}
