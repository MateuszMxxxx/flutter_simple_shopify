// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountApplicationImpl _$$DiscountApplicationImplFromJson(Map json) =>
    _$DiscountApplicationImpl(
      allocationMethod: $enumDecode(
          _$DiscountApplicationAllocationMethodEnumMap,
          json['allocationMethod']),
      targetSelection: $enumDecode(
          _$DiscountApplicationTargetSelectionEnumMap, json['targetSelection']),
      targetType: $enumDecode(
          _$DiscountApplicationTargetTypeEnumMap, json['targetType']),
      value: PricingValue.fromJson(
          Map<String, dynamic>.from(json['value'] as Map)),
    );

Map<String, dynamic> _$$DiscountApplicationImplToJson(
        _$DiscountApplicationImpl instance) =>
    <String, dynamic>{
      'allocationMethod': _$DiscountApplicationAllocationMethodEnumMap[
          instance.allocationMethod]!,
      'targetSelection': _$DiscountApplicationTargetSelectionEnumMap[
          instance.targetSelection]!,
      'targetType':
          _$DiscountApplicationTargetTypeEnumMap[instance.targetType]!,
      'value': instance.value.toJson(),
    };

const _$DiscountApplicationAllocationMethodEnumMap = {
  DiscountApplicationAllocationMethod.ACROSS: 'ACROSS',
  DiscountApplicationAllocationMethod.EACH: 'EACH',
  DiscountApplicationAllocationMethod.ONE: 'ONE',
  DiscountApplicationAllocationMethod.UNKNOWN: 'UNKNOWN',
};

const _$DiscountApplicationTargetSelectionEnumMap = {
  DiscountApplicationTargetSelection.ALL: 'ALL',
  DiscountApplicationTargetSelection.ENTITLED: 'ENTITLED',
  DiscountApplicationTargetSelection.EXPLICIT: 'EXPLICIT',
  DiscountApplicationTargetSelection.UNKNOWN: 'UNKNOWN',
};

const _$DiscountApplicationTargetTypeEnumMap = {
  DiscountApplicationTargetType.LINE_ITEM: 'LINE_ITEM',
  DiscountApplicationTargetType.SHIPPING_LINE: 'SHIPPING_LINE',
  DiscountApplicationTargetType.UNKNOWN: 'UNKNOWN',
};
