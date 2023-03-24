// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'custom_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomAttributes _$CustomAttributesFromJson(Map<String, dynamic> json) {
  return _CustomAttributes.fromJson(json);
}

/// @nodoc
class _$CustomAttributesTearOff {
  const _$CustomAttributesTearOff();

  _CustomAttributes call({required List<CustomAttribute> attributes}) {
    return _CustomAttributes(
      attributes: attributes,
    );
  }

  CustomAttributes fromJson(Map<String, Object?> json) {
    return CustomAttributes.fromJson(json);
  }
}

/// @nodoc
const $CustomAttributes = _$CustomAttributesTearOff();

/// @nodoc
mixin _$CustomAttributes {
  List<CustomAttribute> get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomAttributesCopyWith<CustomAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomAttributesCopyWith<$Res> {
  factory $CustomAttributesCopyWith(
          CustomAttributes value, $Res Function(CustomAttributes) then) =
      _$CustomAttributesCopyWithImpl<$Res>;
  $Res call({List<CustomAttribute> attributes});
}

/// @nodoc
class _$CustomAttributesCopyWithImpl<$Res>
    implements $CustomAttributesCopyWith<$Res> {
  _$CustomAttributesCopyWithImpl(this._value, this._then);

  final CustomAttributes _value;
  // ignore: unused_field
  final $Res Function(CustomAttributes) _then;

  @override
  $Res call({
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<CustomAttribute>,
    ));
  }
}

/// @nodoc
abstract class _$CustomAttributesCopyWith<$Res>
    implements $CustomAttributesCopyWith<$Res> {
  factory _$CustomAttributesCopyWith(
          _CustomAttributes value, $Res Function(_CustomAttributes) then) =
      __$CustomAttributesCopyWithImpl<$Res>;
  @override
  $Res call({List<CustomAttribute> attributes});
}

/// @nodoc
class __$CustomAttributesCopyWithImpl<$Res>
    extends _$CustomAttributesCopyWithImpl<$Res>
    implements _$CustomAttributesCopyWith<$Res> {
  __$CustomAttributesCopyWithImpl(
      _CustomAttributes _value, $Res Function(_CustomAttributes) _then)
      : super(_value, (v) => _then(v as _CustomAttributes));

  @override
  _CustomAttributes get _value => super._value as _CustomAttributes;

  @override
  $Res call({
    Object? attributes = freezed,
  }) {
    return _then(_CustomAttributes(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<CustomAttribute>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomAttributes implements _CustomAttributes {
  _$_CustomAttributes({required this.attributes});

  factory _$_CustomAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_CustomAttributesFromJson(json);

  @override
  final List<CustomAttribute> attributes;

  @override
  String toString() {
    return 'CustomAttributes(attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomAttributes &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  _$CustomAttributesCopyWith<_CustomAttributes> get copyWith =>
      __$CustomAttributesCopyWithImpl<_CustomAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomAttributesToJson(this);
  }
}

abstract class _CustomAttributes implements CustomAttributes {
  factory _CustomAttributes({required List<CustomAttribute> attributes}) =
      _$_CustomAttributes;

  factory _CustomAttributes.fromJson(Map<String, dynamic> json) =
      _$_CustomAttributes.fromJson;

  @override
  List<CustomAttribute> get attributes;
  @override
  @JsonKey(ignore: true)
  _$CustomAttributesCopyWith<_CustomAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
