// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressPredictionImpl _$$AddressPredictionImplFromJson(Map json) =>
    _$AddressPredictionImpl(
      addressId: json['addressId'] as String?,
      description: json['description'] as String?,
      matchedSubstrings: (json['matchedSubstrings'] as List<dynamic>?)
          ?.map((e) =>
              MatchedSubstring.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$AddressPredictionImplToJson(
    _$AddressPredictionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('addressId', instance.addressId);
  writeNotNull('description', instance.description);
  writeNotNull('matchedSubstrings',
      instance.matchedSubstrings?.map((e) => e.toJson()).toList());
  return val;
}
