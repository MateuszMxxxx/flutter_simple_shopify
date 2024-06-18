// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_attribute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomAttribute _$CustomAttributeFromJson(Map<String, dynamic> json) {
  return _CustomAttribute.fromJson(json);
}

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
      _$CustomAttributeCopyWithImpl<$Res, CustomAttribute>;
  @useResult
  $Res call({String key, String? value});
}

/// @nodoc
class _$CustomAttributeCopyWithImpl<$Res, $Val extends CustomAttribute>
    implements $CustomAttributeCopyWith<$Res> {
  _$CustomAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomAttributeImplCopyWith<$Res>
    implements $CustomAttributeCopyWith<$Res> {
  factory _$$CustomAttributeImplCopyWith(_$CustomAttributeImpl value,
          $Res Function(_$CustomAttributeImpl) then) =
      __$$CustomAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? value});
}

/// @nodoc
class __$$CustomAttributeImplCopyWithImpl<$Res>
    extends _$CustomAttributeCopyWithImpl<$Res, _$CustomAttributeImpl>
    implements _$$CustomAttributeImplCopyWith<$Res> {
  __$$CustomAttributeImplCopyWithImpl(
      _$CustomAttributeImpl _value, $Res Function(_$CustomAttributeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_$CustomAttributeImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomAttributeImpl implements _CustomAttribute {
  _$CustomAttributeImpl({required this.key, required this.value});

  factory _$CustomAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomAttributeImplFromJson(json);

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
            other is _$CustomAttributeImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomAttributeImplCopyWith<_$CustomAttributeImpl> get copyWith =>
      __$$CustomAttributeImplCopyWithImpl<_$CustomAttributeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomAttributeImplToJson(
      this,
    );
  }
}

abstract class _CustomAttribute implements CustomAttribute {
  factory _CustomAttribute(
      {required final String key,
      required final String? value}) = _$CustomAttributeImpl;

  factory _CustomAttribute.fromJson(Map<String, dynamic> json) =
      _$CustomAttributeImpl.fromJson;

  @override
  String get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$CustomAttributeImplCopyWith<_$CustomAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
