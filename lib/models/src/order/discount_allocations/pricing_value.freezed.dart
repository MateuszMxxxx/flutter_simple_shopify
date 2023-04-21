// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pricing_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PricingValue _$PricingValueFromJson(Map<String, dynamic> json) {
  return _PricingValue.fromJson(json);
}

/// @nodoc
class _$PricingValueTearOff {
  const _$PricingValueTearOff();

  _PricingValue call({required String? amount, required double? percentage}) {
    return _PricingValue(
      amount: amount,
      percentage: percentage,
    );
  }

  PricingValue fromJson(Map<String, Object?> json) {
    return PricingValue.fromJson(json);
  }
}

/// @nodoc
const $PricingValue = _$PricingValueTearOff();

/// @nodoc
mixin _$PricingValue {
  String? get amount => throw _privateConstructorUsedError;
  double? get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricingValueCopyWith<PricingValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingValueCopyWith<$Res> {
  factory $PricingValueCopyWith(
          PricingValue value, $Res Function(PricingValue) then) =
      _$PricingValueCopyWithImpl<$Res>;
  $Res call({String? amount, double? percentage});
}

/// @nodoc
class _$PricingValueCopyWithImpl<$Res> implements $PricingValueCopyWith<$Res> {
  _$PricingValueCopyWithImpl(this._value, this._then);

  final PricingValue _value;
  // ignore: unused_field
  final $Res Function(PricingValue) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$PricingValueCopyWith<$Res>
    implements $PricingValueCopyWith<$Res> {
  factory _$PricingValueCopyWith(
          _PricingValue value, $Res Function(_PricingValue) then) =
      __$PricingValueCopyWithImpl<$Res>;
  @override
  $Res call({String? amount, double? percentage});
}

/// @nodoc
class __$PricingValueCopyWithImpl<$Res> extends _$PricingValueCopyWithImpl<$Res>
    implements _$PricingValueCopyWith<$Res> {
  __$PricingValueCopyWithImpl(
      _PricingValue _value, $Res Function(_PricingValue) _then)
      : super(_value, (v) => _then(v as _PricingValue));

  @override
  _PricingValue get _value => super._value as _PricingValue;

  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_PricingValue(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PricingValue extends _PricingValue {
  _$_PricingValue({required this.amount, required this.percentage}) : super._();

  factory _$_PricingValue.fromJson(Map<String, dynamic> json) =>
      _$$_PricingValueFromJson(json);

  @override
  final String? amount;
  @override
  final double? percentage;

  @override
  String toString() {
    return 'PricingValue(amount: $amount, percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PricingValue &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.percentage, percentage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(percentage));

  @JsonKey(ignore: true)
  @override
  _$PricingValueCopyWith<_PricingValue> get copyWith =>
      __$PricingValueCopyWithImpl<_PricingValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PricingValueToJson(this);
  }
}

abstract class _PricingValue extends PricingValue {
  factory _PricingValue(
      {required String? amount, required double? percentage}) = _$_PricingValue;
  _PricingValue._() : super._();

  factory _PricingValue.fromJson(Map<String, dynamic> json) =
      _$_PricingValue.fromJson;

  @override
  String? get amount;
  @override
  double? get percentage;
  @override
  @JsonKey(ignore: true)
  _$PricingValueCopyWith<_PricingValue> get copyWith =>
      throw _privateConstructorUsedError;
}
