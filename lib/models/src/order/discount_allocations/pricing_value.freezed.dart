// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pricing_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PricingValue _$PricingValueFromJson(Map<String, dynamic> json) {
  return _PricingValue.fromJson(json);
}

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
      _$PricingValueCopyWithImpl<$Res, PricingValue>;
  @useResult
  $Res call({String? amount, double? percentage});
}

/// @nodoc
class _$PricingValueCopyWithImpl<$Res, $Val extends PricingValue>
    implements $PricingValueCopyWith<$Res> {
  _$PricingValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PricingValueImplCopyWith<$Res>
    implements $PricingValueCopyWith<$Res> {
  factory _$$PricingValueImplCopyWith(
          _$PricingValueImpl value, $Res Function(_$PricingValueImpl) then) =
      __$$PricingValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? amount, double? percentage});
}

/// @nodoc
class __$$PricingValueImplCopyWithImpl<$Res>
    extends _$PricingValueCopyWithImpl<$Res, _$PricingValueImpl>
    implements _$$PricingValueImplCopyWith<$Res> {
  __$$PricingValueImplCopyWithImpl(
      _$PricingValueImpl _value, $Res Function(_$PricingValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_$PricingValueImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingValueImpl extends _PricingValue {
  _$PricingValueImpl({required this.amount, required this.percentage})
      : super._();

  factory _$PricingValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricingValueImplFromJson(json);

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
            other is _$PricingValueImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PricingValueImplCopyWith<_$PricingValueImpl> get copyWith =>
      __$$PricingValueImplCopyWithImpl<_$PricingValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingValueImplToJson(
      this,
    );
  }
}

abstract class _PricingValue extends PricingValue {
  factory _PricingValue(
      {required final String? amount,
      required final double? percentage}) = _$PricingValueImpl;
  _PricingValue._() : super._();

  factory _PricingValue.fromJson(Map<String, dynamic> json) =
      _$PricingValueImpl.fromJson;

  @override
  String? get amount;
  @override
  double? get percentage;
  @override
  @JsonKey(ignore: true)
  _$$PricingValueImplCopyWith<_$PricingValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
