import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_attribute.freezed.dart';
part 'custom_attribute.g.dart';

@freezed
class CustomAttribute with _$CustomAttribute {
  factory CustomAttribute({
    required String key,
    required String? value
  }) = _CustomAttribute;

  factory CustomAttribute.fromJson(Map<String, dynamic> json) =>
      _$CustomAttributeFromJson(json);
}

