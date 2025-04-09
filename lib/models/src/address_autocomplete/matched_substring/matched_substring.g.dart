// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matched_substring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchedSubstringImpl _$$MatchedSubstringImplFromJson(Map json) =>
    _$MatchedSubstringImpl(
      length: (json['length'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MatchedSubstringImplToJson(
    _$MatchedSubstringImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('length', instance.length);
  writeNotNull('offset', instance.offset);
  return val;
}
