// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutOrder _$CheckoutOrderFromJson(Map<String, dynamic> json) {
  return _CheckoutOrder.fromJson(json);
}

/// @nodoc
class _$CheckoutOrderTearOff {
  const _$CheckoutOrderTearOff();

  _CheckoutOrder call(
      {required String id,
      required int orderNumber,
      required PriceV2 totalPriceV2,
      required PriceV2 totalShippingPriceV2}) {
    return _CheckoutOrder(
      id: id,
      orderNumber: orderNumber,
      totalPriceV2: totalPriceV2,
      totalShippingPriceV2: totalShippingPriceV2,
    );
  }

  CheckoutOrder fromJson(Map<String, Object?> json) {
    return CheckoutOrder.fromJson(json);
  }
}

/// @nodoc
const $CheckoutOrder = _$CheckoutOrderTearOff();

/// @nodoc
mixin _$CheckoutOrder {
  String get id => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  PriceV2 get totalPriceV2 => throw _privateConstructorUsedError;
  PriceV2 get totalShippingPriceV2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutOrderCopyWith<CheckoutOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutOrderCopyWith<$Res> {
  factory $CheckoutOrderCopyWith(
          CheckoutOrder value, $Res Function(CheckoutOrder) then) =
      _$CheckoutOrderCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int orderNumber,
      PriceV2 totalPriceV2,
      PriceV2 totalShippingPriceV2});

  $PriceV2CopyWith<$Res> get totalPriceV2;
  $PriceV2CopyWith<$Res> get totalShippingPriceV2;
}

/// @nodoc
class _$CheckoutOrderCopyWithImpl<$Res>
    implements $CheckoutOrderCopyWith<$Res> {
  _$CheckoutOrderCopyWithImpl(this._value, this._then);

  final CheckoutOrder _value;
  // ignore: unused_field
  final $Res Function(CheckoutOrder) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderNumber = freezed,
    Object? totalPriceV2 = freezed,
    Object? totalShippingPriceV2 = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalPriceV2: totalPriceV2 == freezed
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: totalShippingPriceV2 == freezed
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ));
  }

  @override
  $PriceV2CopyWith<$Res> get totalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalPriceV2, (value) {
      return _then(_value.copyWith(totalPriceV2: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res> get totalShippingPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalShippingPriceV2, (value) {
      return _then(_value.copyWith(totalShippingPriceV2: value));
    });
  }
}

/// @nodoc
abstract class _$CheckoutOrderCopyWith<$Res>
    implements $CheckoutOrderCopyWith<$Res> {
  factory _$CheckoutOrderCopyWith(
          _CheckoutOrder value, $Res Function(_CheckoutOrder) then) =
      __$CheckoutOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int orderNumber,
      PriceV2 totalPriceV2,
      PriceV2 totalShippingPriceV2});

  @override
  $PriceV2CopyWith<$Res> get totalPriceV2;
  @override
  $PriceV2CopyWith<$Res> get totalShippingPriceV2;
}

/// @nodoc
class __$CheckoutOrderCopyWithImpl<$Res>
    extends _$CheckoutOrderCopyWithImpl<$Res>
    implements _$CheckoutOrderCopyWith<$Res> {
  __$CheckoutOrderCopyWithImpl(
      _CheckoutOrder _value, $Res Function(_CheckoutOrder) _then)
      : super(_value, (v) => _then(v as _CheckoutOrder));

  @override
  _CheckoutOrder get _value => super._value as _CheckoutOrder;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderNumber = freezed,
    Object? totalPriceV2 = freezed,
    Object? totalShippingPriceV2 = freezed,
  }) {
    return _then(_CheckoutOrder(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalPriceV2: totalPriceV2 == freezed
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: totalShippingPriceV2 == freezed
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckoutOrder extends _CheckoutOrder {
  _$_CheckoutOrder(
      {required this.id,
      required this.orderNumber,
      required this.totalPriceV2,
      required this.totalShippingPriceV2})
      : super._();

  factory _$_CheckoutOrder.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutOrderFromJson(json);

  @override
  final String id;
  @override
  final int orderNumber;
  @override
  final PriceV2 totalPriceV2;
  @override
  final PriceV2 totalShippingPriceV2;

  @override
  String toString() {
    return 'CheckoutOrder(id: $id, orderNumber: $orderNumber, totalPriceV2: $totalPriceV2, totalShippingPriceV2: $totalShippingPriceV2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CheckoutOrder &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.orderNumber, orderNumber) &&
            const DeepCollectionEquality()
                .equals(other.totalPriceV2, totalPriceV2) &&
            const DeepCollectionEquality()
                .equals(other.totalShippingPriceV2, totalShippingPriceV2));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(orderNumber),
      const DeepCollectionEquality().hash(totalPriceV2),
      const DeepCollectionEquality().hash(totalShippingPriceV2));

  @JsonKey(ignore: true)
  @override
  _$CheckoutOrderCopyWith<_CheckoutOrder> get copyWith =>
      __$CheckoutOrderCopyWithImpl<_CheckoutOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutOrderToJson(this);
  }
}

abstract class _CheckoutOrder extends CheckoutOrder {
  factory _CheckoutOrder(
      {required String id,
      required int orderNumber,
      required PriceV2 totalPriceV2,
      required PriceV2 totalShippingPriceV2}) = _$_CheckoutOrder;
  _CheckoutOrder._() : super._();

  factory _CheckoutOrder.fromJson(Map<String, dynamic> json) =
      _$_CheckoutOrder.fromJson;

  @override
  String get id;
  @override
  int get orderNumber;
  @override
  PriceV2 get totalPriceV2;
  @override
  PriceV2 get totalShippingPriceV2;
  @override
  @JsonKey(ignore: true)
  _$CheckoutOrderCopyWith<_CheckoutOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
