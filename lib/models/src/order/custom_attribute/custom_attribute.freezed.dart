// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'custom_attribute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomAttribute _$CustomAttributeFromJson(Map<String, dynamic> json) {
  return _CustomAttribute.fromJson(json);
}

/// @nodoc
class _$CustomAttributeTearOff {
  const _$CustomAttributeTearOff();

  _CustomAttribute call({required String key, required String? value}) {
    return _CustomAttribute(
      key: key,
      value: value,
    );
  }

  CustomAttribute fromJson(Map<String, Object?> json) {
    return CustomAttribute.fromJson(json);
  }
}

/// @nodoc
const $CustomAttribute = _$CustomAttributeTearOff();

/// @nodoc
mixin _$CustomAttribute {
  String get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomAttributeCopyWith<CustomAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomAttributeCopyWith<$Res> {
  factory $CustomAttributeCopyWith(
          CustomAttribute value, $Res Function(CustomAttribute) then) =
      _$CustomAttributeCopyWithImpl<$Res>;
  $Res call({String key, String? value});
}

/// @nodoc
class _$CustomAttributeCopyWithImpl<$Res>
    implements $CustomAttributeCopyWith<$Res> {
  _$CustomAttributeCopyWithImpl(this._value, this._then);

  final CustomAttribute _value;
  // ignore: unused_field
  final $Res Function(CustomAttribute) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CustomAttributeCopyWith<$Res>
    implements $CustomAttributeCopyWith<$Res> {
  factory _$CustomAttributeCopyWith(
          _CustomAttribute value, $Res Function(_CustomAttribute) then) =
      __$CustomAttributeCopyWithImpl<$Res>;
  @override
  $Res call({String key, String? value});
}

/// @nodoc
class __$CustomAttributeCopyWithImpl<$Res>
    extends _$CustomAttributeCopyWithImpl<$Res>
    implements _$CustomAttributeCopyWith<$Res> {
  __$CustomAttributeCopyWithImpl(
      _CustomAttribute _value, $Res Function(_CustomAttribute) _then)
      : super(_value, (v) => _then(v as _CustomAttribute));

  @override
  _CustomAttribute get _value => super._value as _CustomAttribute;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_CustomAttribute(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomAttribute implements _CustomAttribute {
  _$_CustomAttribute({required this.key, required this.value});

  factory _$_CustomAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_CustomAttributeFromJson(json);

  @override
  final String key;
  @override
  final String? value;

  @override
  String toString() {
    return 'CustomAttribute(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomAttribute &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$CustomAttributeCopyWith<_CustomAttribute> get copyWith =>
      __$CustomAttributeCopyWithImpl<_CustomAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomAttributeToJson(this);
  }
}

abstract class _CustomAttribute implements CustomAttribute {
  factory _CustomAttribute({required String key, required String? value}) =
      _$_CustomAttribute;

  factory _CustomAttribute.fromJson(Map<String, dynamic> json) =
      _$_CustomAttribute.fromJson;

  @override
  String get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$CustomAttributeCopyWith<_CustomAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}
