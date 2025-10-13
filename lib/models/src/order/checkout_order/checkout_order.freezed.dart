// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CheckoutOrder {

 String get id; int get orderNumber; PriceV2 get totalPriceV2; PriceV2 get totalShippingPriceV2;
/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckoutOrderCopyWith<CheckoutOrder> get copyWith => _$CheckoutOrderCopyWithImpl<CheckoutOrder>(this as CheckoutOrder, _$identity);

  /// Serializes this CheckoutOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckoutOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.totalShippingPriceV2, totalShippingPriceV2) || other.totalShippingPriceV2 == totalShippingPriceV2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderNumber,totalPriceV2,totalShippingPriceV2);

@override
String toString() {
  return 'CheckoutOrder(id: $id, orderNumber: $orderNumber, totalPriceV2: $totalPriceV2, totalShippingPriceV2: $totalShippingPriceV2)';
}


}

/// @nodoc
abstract mixin class $CheckoutOrderCopyWith<$Res>  {
  factory $CheckoutOrderCopyWith(CheckoutOrder value, $Res Function(CheckoutOrder) _then) = _$CheckoutOrderCopyWithImpl;
@useResult
$Res call({
 String id, int orderNumber, PriceV2 totalPriceV2, PriceV2 totalShippingPriceV2
});


$PriceV2CopyWith<$Res> get totalPriceV2;$PriceV2CopyWith<$Res> get totalShippingPriceV2;

}
/// @nodoc
class _$CheckoutOrderCopyWithImpl<$Res>
    implements $CheckoutOrderCopyWith<$Res> {
  _$CheckoutOrderCopyWithImpl(this._self, this._then);

  final CheckoutOrder _self;
  final $Res Function(CheckoutOrder) _then;

/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? totalPriceV2 = null,Object? totalShippingPriceV2 = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int,totalPriceV2: null == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalShippingPriceV2: null == totalShippingPriceV2 ? _self.totalShippingPriceV2 : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,
  ));
}
/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalPriceV2, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalShippingPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalShippingPriceV2, (value) {
    return _then(_self.copyWith(totalShippingPriceV2: value));
  });
}
}


/// Adds pattern-matching-related methods to [CheckoutOrder].
extension CheckoutOrderPatterns on CheckoutOrder {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckoutOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckoutOrder() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckoutOrder value)  $default,){
final _that = this;
switch (_that) {
case _CheckoutOrder():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckoutOrder value)?  $default,){
final _that = this;
switch (_that) {
case _CheckoutOrder() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int orderNumber,  PriceV2 totalPriceV2,  PriceV2 totalShippingPriceV2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckoutOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.totalPriceV2,_that.totalShippingPriceV2);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int orderNumber,  PriceV2 totalPriceV2,  PriceV2 totalShippingPriceV2)  $default,) {final _that = this;
switch (_that) {
case _CheckoutOrder():
return $default(_that.id,_that.orderNumber,_that.totalPriceV2,_that.totalShippingPriceV2);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int orderNumber,  PriceV2 totalPriceV2,  PriceV2 totalShippingPriceV2)?  $default,) {final _that = this;
switch (_that) {
case _CheckoutOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.totalPriceV2,_that.totalShippingPriceV2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CheckoutOrder extends CheckoutOrder {
   _CheckoutOrder({required this.id, required this.orderNumber, required this.totalPriceV2, required this.totalShippingPriceV2}): super._();
  factory _CheckoutOrder.fromJson(Map<String, dynamic> json) => _$CheckoutOrderFromJson(json);

@override final  String id;
@override final  int orderNumber;
@override final  PriceV2 totalPriceV2;
@override final  PriceV2 totalShippingPriceV2;

/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckoutOrderCopyWith<_CheckoutOrder> get copyWith => __$CheckoutOrderCopyWithImpl<_CheckoutOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckoutOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckoutOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.totalShippingPriceV2, totalShippingPriceV2) || other.totalShippingPriceV2 == totalShippingPriceV2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderNumber,totalPriceV2,totalShippingPriceV2);

@override
String toString() {
  return 'CheckoutOrder(id: $id, orderNumber: $orderNumber, totalPriceV2: $totalPriceV2, totalShippingPriceV2: $totalShippingPriceV2)';
}


}

/// @nodoc
abstract mixin class _$CheckoutOrderCopyWith<$Res> implements $CheckoutOrderCopyWith<$Res> {
  factory _$CheckoutOrderCopyWith(_CheckoutOrder value, $Res Function(_CheckoutOrder) _then) = __$CheckoutOrderCopyWithImpl;
@override @useResult
$Res call({
 String id, int orderNumber, PriceV2 totalPriceV2, PriceV2 totalShippingPriceV2
});


@override $PriceV2CopyWith<$Res> get totalPriceV2;@override $PriceV2CopyWith<$Res> get totalShippingPriceV2;

}
/// @nodoc
class __$CheckoutOrderCopyWithImpl<$Res>
    implements _$CheckoutOrderCopyWith<$Res> {
  __$CheckoutOrderCopyWithImpl(this._self, this._then);

  final _CheckoutOrder _self;
  final $Res Function(_CheckoutOrder) _then;

/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? totalPriceV2 = null,Object? totalShippingPriceV2 = null,}) {
  return _then(_CheckoutOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int,totalPriceV2: null == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalShippingPriceV2: null == totalShippingPriceV2 ? _self.totalShippingPriceV2 : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,
  ));
}

/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalPriceV2, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of CheckoutOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalShippingPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalShippingPriceV2, (value) {
    return _then(_self.copyWith(totalShippingPriceV2: value));
  });
}
}

// dart format on
