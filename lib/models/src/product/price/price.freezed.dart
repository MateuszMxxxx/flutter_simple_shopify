// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
class _$PriceTearOff {
  const _$PriceTearOff();

  _Price call(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) required double amount,
      required String currencyCode}) {
    return _Price(
      amount: amount,
      currencyCode: currencyCode,
    );
  }

  Price fromJson(Map<String, Object?> json) {
    return Price.fromJson(json);
  }
}

/// @nodoc
const $Price = _$PriceTearOff();

/// @nodoc
mixin _$Price {
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  double get amount => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) double amount,
      String currencyCode});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res> implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  final Price _value;
  // ignore: unused_field
  final $Res Function(Price) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$PriceCopyWith(_Price value, $Res Function(_Price) then) =
      __$PriceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) double amount,
      String currencyCode});
}

/// @nodoc
class __$PriceCopyWithImpl<$Res> extends _$PriceCopyWithImpl<$Res>
    implements _$PriceCopyWith<$Res> {
  __$PriceCopyWithImpl(_Price _value, $Res Function(_Price) _then)
      : super(_value, (v) => _then(v as _Price));

  @override
  _Price get _value => super._value as _Price;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_Price(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Price extends _Price {
  _$_Price(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) required this.amount,
      required this.currencyCode})
      : super._();

  factory _$_Price.fromJson(Map<String, dynamic> json) =>
      _$$_PriceFromJson(json);

  @override
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  final double amount;
  @override
  final String currencyCode;

  @override
  String toString() {
    return 'Price(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Price &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(currencyCode));

  @JsonKey(ignore: true)
  @override
  _$PriceCopyWith<_Price> get copyWith =>
      __$PriceCopyWithImpl<_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceToJson(this);
  }
}

abstract class _Price extends Price {
  factory _Price(
      {@JsonKey(fromJson: JsonHelper.amountFromJson) required double amount,
      required String currencyCode}) = _$_Price;
  _Price._() : super._();

  factory _Price.fromJson(Map<String, dynamic> json) = _$_Price.fromJson;

  @override
  @JsonKey(fromJson: JsonHelper.amountFromJson)
  double get amount;
  @override
  String get currencyCode;
  @override
  @JsonKey(ignore: true)
  _$PriceCopyWith<_Price> get copyWith => throw _privateConstructorUsedError;
}
