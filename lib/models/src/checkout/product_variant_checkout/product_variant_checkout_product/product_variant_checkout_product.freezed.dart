// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_checkout_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantCheckoutProduct {

 String get id; String? get metafieldTitle; double? get metafieldItemSize; int? get metafieldPackSize; String? get metafieldUnitOfMeasure;
/// Create a copy of ProductVariantCheckoutProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCheckoutProductCopyWith<ProductVariantCheckoutProduct> get copyWith => _$ProductVariantCheckoutProductCopyWithImpl<ProductVariantCheckoutProduct>(this as ProductVariantCheckoutProduct, _$identity);

  /// Serializes this ProductVariantCheckoutProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantCheckoutProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.metafieldTitle, metafieldTitle) || other.metafieldTitle == metafieldTitle)&&(identical(other.metafieldItemSize, metafieldItemSize) || other.metafieldItemSize == metafieldItemSize)&&(identical(other.metafieldPackSize, metafieldPackSize) || other.metafieldPackSize == metafieldPackSize)&&(identical(other.metafieldUnitOfMeasure, metafieldUnitOfMeasure) || other.metafieldUnitOfMeasure == metafieldUnitOfMeasure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,metafieldTitle,metafieldItemSize,metafieldPackSize,metafieldUnitOfMeasure);

@override
String toString() {
  return 'ProductVariantCheckoutProduct(id: $id, metafieldTitle: $metafieldTitle, metafieldItemSize: $metafieldItemSize, metafieldPackSize: $metafieldPackSize, metafieldUnitOfMeasure: $metafieldUnitOfMeasure)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCheckoutProductCopyWith<$Res>  {
  factory $ProductVariantCheckoutProductCopyWith(ProductVariantCheckoutProduct value, $Res Function(ProductVariantCheckoutProduct) _then) = _$ProductVariantCheckoutProductCopyWithImpl;
@useResult
$Res call({
 String id, String? metafieldTitle, double? metafieldItemSize, int? metafieldPackSize, String? metafieldUnitOfMeasure
});




}
/// @nodoc
class _$ProductVariantCheckoutProductCopyWithImpl<$Res>
    implements $ProductVariantCheckoutProductCopyWith<$Res> {
  _$ProductVariantCheckoutProductCopyWithImpl(this._self, this._then);

  final ProductVariantCheckoutProduct _self;
  final $Res Function(ProductVariantCheckoutProduct) _then;

/// Create a copy of ProductVariantCheckoutProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? metafieldTitle = freezed,Object? metafieldItemSize = freezed,Object? metafieldPackSize = freezed,Object? metafieldUnitOfMeasure = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metafieldTitle: freezed == metafieldTitle ? _self.metafieldTitle : metafieldTitle // ignore: cast_nullable_to_non_nullable
as String?,metafieldItemSize: freezed == metafieldItemSize ? _self.metafieldItemSize : metafieldItemSize // ignore: cast_nullable_to_non_nullable
as double?,metafieldPackSize: freezed == metafieldPackSize ? _self.metafieldPackSize : metafieldPackSize // ignore: cast_nullable_to_non_nullable
as int?,metafieldUnitOfMeasure: freezed == metafieldUnitOfMeasure ? _self.metafieldUnitOfMeasure : metafieldUnitOfMeasure // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductVariantCheckoutProduct].
extension ProductVariantCheckoutProductPatterns on ProductVariantCheckoutProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantCheckoutProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantCheckoutProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantCheckoutProduct value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantCheckoutProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantCheckoutProduct value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantCheckoutProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? metafieldTitle,  double? metafieldItemSize,  int? metafieldPackSize,  String? metafieldUnitOfMeasure)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantCheckoutProduct() when $default != null:
return $default(_that.id,_that.metafieldTitle,_that.metafieldItemSize,_that.metafieldPackSize,_that.metafieldUnitOfMeasure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? metafieldTitle,  double? metafieldItemSize,  int? metafieldPackSize,  String? metafieldUnitOfMeasure)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantCheckoutProduct():
return $default(_that.id,_that.metafieldTitle,_that.metafieldItemSize,_that.metafieldPackSize,_that.metafieldUnitOfMeasure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? metafieldTitle,  double? metafieldItemSize,  int? metafieldPackSize,  String? metafieldUnitOfMeasure)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantCheckoutProduct() when $default != null:
return $default(_that.id,_that.metafieldTitle,_that.metafieldItemSize,_that.metafieldPackSize,_that.metafieldUnitOfMeasure);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantCheckoutProduct extends ProductVariantCheckoutProduct {
   _ProductVariantCheckoutProduct({required this.id, this.metafieldTitle, this.metafieldItemSize, this.metafieldPackSize, this.metafieldUnitOfMeasure}): super._();
  factory _ProductVariantCheckoutProduct.fromJson(Map<String, dynamic> json) => _$ProductVariantCheckoutProductFromJson(json);

@override final  String id;
@override final  String? metafieldTitle;
@override final  double? metafieldItemSize;
@override final  int? metafieldPackSize;
@override final  String? metafieldUnitOfMeasure;

/// Create a copy of ProductVariantCheckoutProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCheckoutProductCopyWith<_ProductVariantCheckoutProduct> get copyWith => __$ProductVariantCheckoutProductCopyWithImpl<_ProductVariantCheckoutProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantCheckoutProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantCheckoutProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.metafieldTitle, metafieldTitle) || other.metafieldTitle == metafieldTitle)&&(identical(other.metafieldItemSize, metafieldItemSize) || other.metafieldItemSize == metafieldItemSize)&&(identical(other.metafieldPackSize, metafieldPackSize) || other.metafieldPackSize == metafieldPackSize)&&(identical(other.metafieldUnitOfMeasure, metafieldUnitOfMeasure) || other.metafieldUnitOfMeasure == metafieldUnitOfMeasure));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,metafieldTitle,metafieldItemSize,metafieldPackSize,metafieldUnitOfMeasure);

@override
String toString() {
  return 'ProductVariantCheckoutProduct(id: $id, metafieldTitle: $metafieldTitle, metafieldItemSize: $metafieldItemSize, metafieldPackSize: $metafieldPackSize, metafieldUnitOfMeasure: $metafieldUnitOfMeasure)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCheckoutProductCopyWith<$Res> implements $ProductVariantCheckoutProductCopyWith<$Res> {
  factory _$ProductVariantCheckoutProductCopyWith(_ProductVariantCheckoutProduct value, $Res Function(_ProductVariantCheckoutProduct) _then) = __$ProductVariantCheckoutProductCopyWithImpl;
@override @useResult
$Res call({
 String id, String? metafieldTitle, double? metafieldItemSize, int? metafieldPackSize, String? metafieldUnitOfMeasure
});




}
/// @nodoc
class __$ProductVariantCheckoutProductCopyWithImpl<$Res>
    implements _$ProductVariantCheckoutProductCopyWith<$Res> {
  __$ProductVariantCheckoutProductCopyWithImpl(this._self, this._then);

  final _ProductVariantCheckoutProduct _self;
  final $Res Function(_ProductVariantCheckoutProduct) _then;

/// Create a copy of ProductVariantCheckoutProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? metafieldTitle = freezed,Object? metafieldItemSize = freezed,Object? metafieldPackSize = freezed,Object? metafieldUnitOfMeasure = freezed,}) {
  return _then(_ProductVariantCheckoutProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metafieldTitle: freezed == metafieldTitle ? _self.metafieldTitle : metafieldTitle // ignore: cast_nullable_to_non_nullable
as String?,metafieldItemSize: freezed == metafieldItemSize ? _self.metafieldItemSize : metafieldItemSize // ignore: cast_nullable_to_non_nullable
as double?,metafieldPackSize: freezed == metafieldPackSize ? _self.metafieldPackSize : metafieldPackSize // ignore: cast_nullable_to_non_nullable
as int?,metafieldUnitOfMeasure: freezed == metafieldUnitOfMeasure ? _self.metafieldUnitOfMeasure : metafieldUnitOfMeasure // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
