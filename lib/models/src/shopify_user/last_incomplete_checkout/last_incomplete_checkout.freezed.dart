// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_incomplete_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LastIncompleteCheckout {

 String? get completedAt; String? get createdAt; String? get email; String? get id; String? get currencyCode; String? get webUrl; PriceV2? get totalPriceV2; PriceV2? get lineItemsSubtotalPrice;@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem>? get lineItems;
/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LastIncompleteCheckoutCopyWith<LastIncompleteCheckout> get copyWith => _$LastIncompleteCheckoutCopyWithImpl<LastIncompleteCheckout>(this as LastIncompleteCheckout, _$identity);

  /// Serializes this LastIncompleteCheckout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LastIncompleteCheckout&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.email, email) || other.email == email)&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.lineItemsSubtotalPrice, lineItemsSubtotalPrice) || other.lineItemsSubtotalPrice == lineItemsSubtotalPrice)&&const DeepCollectionEquality().equals(other.lineItems, lineItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completedAt,createdAt,email,id,currencyCode,webUrl,totalPriceV2,lineItemsSubtotalPrice,const DeepCollectionEquality().hash(lineItems));

@override
String toString() {
  return 'LastIncompleteCheckout(completedAt: $completedAt, createdAt: $createdAt, email: $email, id: $id, currencyCode: $currencyCode, webUrl: $webUrl, totalPriceV2: $totalPriceV2, lineItemsSubtotalPrice: $lineItemsSubtotalPrice, lineItems: $lineItems)';
}


}

/// @nodoc
abstract mixin class $LastIncompleteCheckoutCopyWith<$Res>  {
  factory $LastIncompleteCheckoutCopyWith(LastIncompleteCheckout value, $Res Function(LastIncompleteCheckout) _then) = _$LastIncompleteCheckoutCopyWithImpl;
@useResult
$Res call({
 String? completedAt, String? createdAt, String? email, String? id, String? currencyCode, String? webUrl, PriceV2? totalPriceV2, PriceV2? lineItemsSubtotalPrice,@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem>? lineItems
});


$PriceV2CopyWith<$Res>? get totalPriceV2;$PriceV2CopyWith<$Res>? get lineItemsSubtotalPrice;

}
/// @nodoc
class _$LastIncompleteCheckoutCopyWithImpl<$Res>
    implements $LastIncompleteCheckoutCopyWith<$Res> {
  _$LastIncompleteCheckoutCopyWithImpl(this._self, this._then);

  final LastIncompleteCheckout _self;
  final $Res Function(LastIncompleteCheckout) _then;

/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completedAt = freezed,Object? createdAt = freezed,Object? email = freezed,Object? id = freezed,Object? currencyCode = freezed,Object? webUrl = freezed,Object? totalPriceV2 = freezed,Object? lineItemsSubtotalPrice = freezed,Object? lineItems = freezed,}) {
  return _then(_self.copyWith(
completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,webUrl: freezed == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String?,totalPriceV2: freezed == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,lineItemsSubtotalPrice: freezed == lineItemsSubtotalPrice ? _self.lineItemsSubtotalPrice : lineItemsSubtotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,lineItems: freezed == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,
  ));
}
/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalPriceV2 {
    if (_self.totalPriceV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalPriceV2!, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get lineItemsSubtotalPrice {
    if (_self.lineItemsSubtotalPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.lineItemsSubtotalPrice!, (value) {
    return _then(_self.copyWith(lineItemsSubtotalPrice: value));
  });
}
}


/// Adds pattern-matching-related methods to [LastIncompleteCheckout].
extension LastIncompleteCheckoutPatterns on LastIncompleteCheckout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LastIncompleteCheckout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LastIncompleteCheckout() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LastIncompleteCheckout value)  $default,){
final _that = this;
switch (_that) {
case _LastIncompleteCheckout():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LastIncompleteCheckout value)?  $default,){
final _that = this;
switch (_that) {
case _LastIncompleteCheckout() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? completedAt,  String? createdAt,  String? email,  String? id,  String? currencyCode,  String? webUrl,  PriceV2? totalPriceV2,  PriceV2? lineItemsSubtotalPrice, @JsonKey(fromJson: JsonHelper.lineItems)  List<LineItem>? lineItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LastIncompleteCheckout() when $default != null:
return $default(_that.completedAt,_that.createdAt,_that.email,_that.id,_that.currencyCode,_that.webUrl,_that.totalPriceV2,_that.lineItemsSubtotalPrice,_that.lineItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? completedAt,  String? createdAt,  String? email,  String? id,  String? currencyCode,  String? webUrl,  PriceV2? totalPriceV2,  PriceV2? lineItemsSubtotalPrice, @JsonKey(fromJson: JsonHelper.lineItems)  List<LineItem>? lineItems)  $default,) {final _that = this;
switch (_that) {
case _LastIncompleteCheckout():
return $default(_that.completedAt,_that.createdAt,_that.email,_that.id,_that.currencyCode,_that.webUrl,_that.totalPriceV2,_that.lineItemsSubtotalPrice,_that.lineItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? completedAt,  String? createdAt,  String? email,  String? id,  String? currencyCode,  String? webUrl,  PriceV2? totalPriceV2,  PriceV2? lineItemsSubtotalPrice, @JsonKey(fromJson: JsonHelper.lineItems)  List<LineItem>? lineItems)?  $default,) {final _that = this;
switch (_that) {
case _LastIncompleteCheckout() when $default != null:
return $default(_that.completedAt,_that.createdAt,_that.email,_that.id,_that.currencyCode,_that.webUrl,_that.totalPriceV2,_that.lineItemsSubtotalPrice,_that.lineItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LastIncompleteCheckout implements LastIncompleteCheckout {
   _LastIncompleteCheckout({this.completedAt, this.createdAt, this.email, this.id, this.currencyCode, this.webUrl, this.totalPriceV2, this.lineItemsSubtotalPrice, @JsonKey(fromJson: JsonHelper.lineItems) final  List<LineItem>? lineItems}): _lineItems = lineItems;
  factory _LastIncompleteCheckout.fromJson(Map<String, dynamic> json) => _$LastIncompleteCheckoutFromJson(json);

@override final  String? completedAt;
@override final  String? createdAt;
@override final  String? email;
@override final  String? id;
@override final  String? currencyCode;
@override final  String? webUrl;
@override final  PriceV2? totalPriceV2;
@override final  PriceV2? lineItemsSubtotalPrice;
 final  List<LineItem>? _lineItems;
@override@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem>? get lineItems {
  final value = _lineItems;
  if (value == null) return null;
  if (_lineItems is EqualUnmodifiableListView) return _lineItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LastIncompleteCheckoutCopyWith<_LastIncompleteCheckout> get copyWith => __$LastIncompleteCheckoutCopyWithImpl<_LastIncompleteCheckout>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LastIncompleteCheckoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LastIncompleteCheckout&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.email, email) || other.email == email)&&(identical(other.id, id) || other.id == id)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.lineItemsSubtotalPrice, lineItemsSubtotalPrice) || other.lineItemsSubtotalPrice == lineItemsSubtotalPrice)&&const DeepCollectionEquality().equals(other._lineItems, _lineItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completedAt,createdAt,email,id,currencyCode,webUrl,totalPriceV2,lineItemsSubtotalPrice,const DeepCollectionEquality().hash(_lineItems));

@override
String toString() {
  return 'LastIncompleteCheckout(completedAt: $completedAt, createdAt: $createdAt, email: $email, id: $id, currencyCode: $currencyCode, webUrl: $webUrl, totalPriceV2: $totalPriceV2, lineItemsSubtotalPrice: $lineItemsSubtotalPrice, lineItems: $lineItems)';
}


}

/// @nodoc
abstract mixin class _$LastIncompleteCheckoutCopyWith<$Res> implements $LastIncompleteCheckoutCopyWith<$Res> {
  factory _$LastIncompleteCheckoutCopyWith(_LastIncompleteCheckout value, $Res Function(_LastIncompleteCheckout) _then) = __$LastIncompleteCheckoutCopyWithImpl;
@override @useResult
$Res call({
 String? completedAt, String? createdAt, String? email, String? id, String? currencyCode, String? webUrl, PriceV2? totalPriceV2, PriceV2? lineItemsSubtotalPrice,@JsonKey(fromJson: JsonHelper.lineItems) List<LineItem>? lineItems
});


@override $PriceV2CopyWith<$Res>? get totalPriceV2;@override $PriceV2CopyWith<$Res>? get lineItemsSubtotalPrice;

}
/// @nodoc
class __$LastIncompleteCheckoutCopyWithImpl<$Res>
    implements _$LastIncompleteCheckoutCopyWith<$Res> {
  __$LastIncompleteCheckoutCopyWithImpl(this._self, this._then);

  final _LastIncompleteCheckout _self;
  final $Res Function(_LastIncompleteCheckout) _then;

/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completedAt = freezed,Object? createdAt = freezed,Object? email = freezed,Object? id = freezed,Object? currencyCode = freezed,Object? webUrl = freezed,Object? totalPriceV2 = freezed,Object? lineItemsSubtotalPrice = freezed,Object? lineItems = freezed,}) {
  return _then(_LastIncompleteCheckout(
completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,webUrl: freezed == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String?,totalPriceV2: freezed == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,lineItemsSubtotalPrice: freezed == lineItemsSubtotalPrice ? _self.lineItemsSubtotalPrice : lineItemsSubtotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,lineItems: freezed == lineItems ? _self._lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as List<LineItem>?,
  ));
}

/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalPriceV2 {
    if (_self.totalPriceV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalPriceV2!, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of LastIncompleteCheckout
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get lineItemsSubtotalPrice {
    if (_self.lineItemsSubtotalPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.lineItemsSubtotalPrice!, (value) {
    return _then(_self.copyWith(lineItemsSubtotalPrice: value));
  });
}
}

// dart format on
