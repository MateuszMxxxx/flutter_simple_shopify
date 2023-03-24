import 'package:freezed_annotation/freezed_annotation.dart';

import '../custom_attribute/custom_attribute.dart';

part 'custom_attributes.freezed.dart';
part 'custom_attributes.g.dart';

@freezed
class CustomAttributes with _$CustomAttributes {
  factory CustomAttributes({
    required List<CustomAttribute> attributes
  }) = _CustomAttributes;

  factory CustomAttributes.fromJson(Map<String, dynamic> json) =>
      _$CustomAttributesFromJson(json);
}
