enum FulfillmentStatus{
  FULFILLED,
  IN_PROGRESS,
  ON_HOLD,
  OPEN,
  PARTIALLY_FULFILLED,
  PENDING_FULFILLMENT,
  RESTOCKED,
  SCHEDULED,
  UNFULFILLED
}

FulfillmentStatus fulfillmentStatusFromString(String value) {
  return FulfillmentStatus.values.firstWhere((type) => type.toString().split(".").last == value,
      orElse: () => FulfillmentStatus.UNFULFILLED);
}