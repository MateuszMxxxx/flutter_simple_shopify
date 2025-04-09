// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_allocations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountAllocationsImpl _$$DiscountAllocationsImplFromJson(Map json) =>
    _$DiscountAllocationsImpl(
      allocatedAmount: json['allocatedAmount'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['allocatedAmount'] as Map)),
    );

Map<String, dynamic> _$$DiscountAllocationsImplToJson(
    _$DiscountAllocationsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allocatedAmount', instance.allocatedAmount?.toJson());
  return val;
}
