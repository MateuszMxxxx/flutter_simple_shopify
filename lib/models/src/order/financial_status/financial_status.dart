enum FinancialStatus{
  AUTHORIZED,
  PAID,
  PARTIALLY_PAID,
  PARTIALLY_REFUNDED,
  PENDING,
  REFUNDED,
  VOIDED,
}

FinancialStatus? financialStatusFromString(String? value) {
  if(value == null) return null;
  return FinancialStatus.values.firstWhere((type) => type.toString().split(".").last == value,
      orElse: () => FinancialStatus.PENDING);
}