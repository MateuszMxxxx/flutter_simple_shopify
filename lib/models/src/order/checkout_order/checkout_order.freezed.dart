// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutOrder _$CheckoutOrderFromJson(Map<String, dynamic> json) {
  return _CheckoutOrder.fromJson(json);
}

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
      _$CheckoutOrderCopyWithImpl<$Res, CheckoutOrder>;
  @useResult
  $Res call(
      {String id,
      int orderNumber,
      PriceV2 totalPriceV2,
      PriceV2 totalShippingPriceV2});

  $PriceV2CopyWith<$Res> get totalPriceV2;
  $PriceV2CopyWith<$Res> get totalShippingPriceV2;
}

/// @nodoc
class _$CheckoutOrderCopyWithImpl<$Res, $Val extends CheckoutOrder>
    implements $CheckoutOrderCopyWith<$Res> {
  _$CheckoutOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? totalPriceV2 = null,
    Object? totalShippingPriceV2 = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalPriceV2: null == totalPriceV2
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: null == totalShippingPriceV2
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalPriceV2, (value) {
      return _then(_value.copyWith(totalPriceV2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get totalShippingPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalShippingPriceV2, (value) {
      return _then(_value.copyWith(totalShippingPriceV2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutOrderImplCopyWith<$Res>
    implements $CheckoutOrderCopyWith<$Res> {
  factory _$$CheckoutOrderImplCopyWith(
          _$CheckoutOrderImpl value, $Res Function(_$CheckoutOrderImpl) then) =
      __$$CheckoutOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$CheckoutOrderImplCopyWithImpl<$Res>
    extends _$CheckoutOrderCopyWithImpl<$Res, _$CheckoutOrderImpl>
    implements _$$CheckoutOrderImplCopyWith<$Res> {
  __$$CheckoutOrderImplCopyWithImpl(
      _$CheckoutOrderImpl _value, $Res Function(_$CheckoutOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? totalPriceV2 = null,
    Object? totalShippingPriceV2 = null,
  }) {
    return _then(_$CheckoutOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalPriceV2: null == totalPriceV2
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: null == totalShippingPriceV2
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutOrderImpl extends _CheckoutOrder {
  _$CheckoutOrderImpl(
      {required this.id,
      required this.orderNumber,
      required this.totalPriceV2,
      required this.totalShippingPriceV2})
      : super._();

  factory _$CheckoutOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutOrderImplFromJson(json);

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
            other is _$CheckoutOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.totalPriceV2, totalPriceV2) ||
                other.totalPriceV2 == totalPriceV2) &&
            (identical(other.totalShippingPriceV2, totalShippingPriceV2) ||
                other.totalShippingPriceV2 == totalShippingPriceV2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, orderNumber, totalPriceV2, totalShippingPriceV2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutOrderImplCopyWith<_$CheckoutOrderImpl> get copyWith =>
      __$$CheckoutOrderImplCopyWithImpl<_$CheckoutOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutOrderImplToJson(
      this,
    );
  }
}

abstract class _CheckoutOrder extends CheckoutOrder {
  factory _CheckoutOrder(
      {required final String id,
      required final int orderNumber,
      required final PriceV2 totalPriceV2,
      required final PriceV2 totalShippingPriceV2}) = _$CheckoutOrderImpl;
  _CheckoutOrder._() : super._();

  factory _CheckoutOrder.fromJson(Map<String, dynamic> json) =
      _$CheckoutOrderImpl.fromJson;

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
  _$$CheckoutOrderImplCopyWith<_$CheckoutOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
