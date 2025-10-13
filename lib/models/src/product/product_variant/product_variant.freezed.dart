// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariant {

 PriceV2 get priceV2; Price get price; String get title; double get weight; String get weightUnit; bool get availableForSale; String get sku; bool get requiresShipping; String get id; bool get currentlyNotInStock; int? get quantityAvailable; PriceV2? get unitPrice; UnitPriceMeasurement? get unitPriceMeasurement; List<SelectedOption>? get selectedOptions; PriceV2? get compareAtPriceV2; Price? get compareAtPrice; ShopifyImage? get image; String? get barcode;
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<ProductVariant> get copyWith => _$ProductVariantCopyWithImpl<ProductVariant>(this as ProductVariant, _$identity);

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariant&&(identical(other.priceV2, priceV2) || other.priceV2 == priceV2)&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.weightUnit, weightUnit) || other.weightUnit == weightUnit)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.id, id) || other.id == id)&&(identical(other.currentlyNotInStock, currentlyNotInStock) || other.currentlyNotInStock == currentlyNotInStock)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.unitPriceMeasurement, unitPriceMeasurement) || other.unitPriceMeasurement == unitPriceMeasurement)&&const DeepCollectionEquality().equals(other.selectedOptions, selectedOptions)&&(identical(other.compareAtPriceV2, compareAtPriceV2) || other.compareAtPriceV2 == compareAtPriceV2)&&(identical(other.compareAtPrice, compareAtPrice) || other.compareAtPrice == compareAtPrice)&&(identical(other.image, image) || other.image == image)&&(identical(other.barcode, barcode) || other.barcode == barcode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceV2,price,title,weight,weightUnit,availableForSale,sku,requiresShipping,id,currentlyNotInStock,quantityAvailable,unitPrice,unitPriceMeasurement,const DeepCollectionEquality().hash(selectedOptions),compareAtPriceV2,compareAtPrice,image,barcode);

@override
String toString() {
  return 'ProductVariant(priceV2: $priceV2, price: $price, title: $title, weight: $weight, weightUnit: $weightUnit, availableForSale: $availableForSale, sku: $sku, requiresShipping: $requiresShipping, id: $id, currentlyNotInStock: $currentlyNotInStock, quantityAvailable: $quantityAvailable, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, selectedOptions: $selectedOptions, compareAtPriceV2: $compareAtPriceV2, compareAtPrice: $compareAtPrice, image: $image, barcode: $barcode)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCopyWith<$Res>  {
  factory $ProductVariantCopyWith(ProductVariant value, $Res Function(ProductVariant) _then) = _$ProductVariantCopyWithImpl;
@useResult
$Res call({
 PriceV2 priceV2, Price price, String title, double weight, String weightUnit, bool availableForSale, String sku, bool requiresShipping, String id, bool currentlyNotInStock, int? quantityAvailable, PriceV2? unitPrice, UnitPriceMeasurement? unitPriceMeasurement, List<SelectedOption>? selectedOptions, PriceV2? compareAtPriceV2, Price? compareAtPrice, ShopifyImage? image, String? barcode
});


$PriceV2CopyWith<$Res> get priceV2;$PriceCopyWith<$Res> get price;$PriceV2CopyWith<$Res>? get unitPrice;$UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;$PriceV2CopyWith<$Res>? get compareAtPriceV2;$PriceCopyWith<$Res>? get compareAtPrice;$ShopifyImageCopyWith<$Res>? get image;

}
/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._self, this._then);

  final ProductVariant _self;
  final $Res Function(ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priceV2 = null,Object? price = null,Object? title = null,Object? weight = null,Object? weightUnit = null,Object? availableForSale = null,Object? sku = null,Object? requiresShipping = null,Object? id = null,Object? currentlyNotInStock = null,Object? quantityAvailable = freezed,Object? unitPrice = freezed,Object? unitPriceMeasurement = freezed,Object? selectedOptions = freezed,Object? compareAtPriceV2 = freezed,Object? compareAtPrice = freezed,Object? image = freezed,Object? barcode = freezed,}) {
  return _then(_self.copyWith(
priceV2: null == priceV2 ? _self.priceV2 : priceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as Price,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,weightUnit: null == weightUnit ? _self.weightUnit : weightUnit // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currentlyNotInStock: null == currentlyNotInStock ? _self.currentlyNotInStock : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
as bool,quantityAvailable: freezed == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,unitPriceMeasurement: freezed == unitPriceMeasurement ? _self.unitPriceMeasurement : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
as UnitPriceMeasurement?,selectedOptions: freezed == selectedOptions ? _self.selectedOptions : selectedOptions // ignore: cast_nullable_to_non_nullable
as List<SelectedOption>?,compareAtPriceV2: freezed == compareAtPriceV2 ? _self.compareAtPriceV2 : compareAtPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,compareAtPrice: freezed == compareAtPrice ? _self.compareAtPrice : compareAtPrice // ignore: cast_nullable_to_non_nullable
as Price?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get priceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.priceV2, (value) {
    return _then(_self.copyWith(priceV2: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceCopyWith<$Res> get price {
  
  return $PriceCopyWith<$Res>(_self.price, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_self.unitPriceMeasurement == null) {
    return null;
  }

  return $UnitPriceMeasurementCopyWith<$Res>(_self.unitPriceMeasurement!, (value) {
    return _then(_self.copyWith(unitPriceMeasurement: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get compareAtPriceV2 {
    if (_self.compareAtPriceV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.compareAtPriceV2!, (value) {
    return _then(_self.copyWith(compareAtPriceV2: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceCopyWith<$Res>? get compareAtPrice {
    if (_self.compareAtPrice == null) {
    return null;
  }

  return $PriceCopyWith<$Res>(_self.compareAtPrice!, (value) {
    return _then(_self.copyWith(compareAtPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariant].
extension ProductVariantPatterns on ProductVariant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariant value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariant value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceV2 priceV2,  Price price,  String title,  double weight,  String weightUnit,  bool availableForSale,  String sku,  bool requiresShipping,  String id,  bool currentlyNotInStock,  int? quantityAvailable,  PriceV2? unitPrice,  UnitPriceMeasurement? unitPriceMeasurement,  List<SelectedOption>? selectedOptions,  PriceV2? compareAtPriceV2,  Price? compareAtPrice,  ShopifyImage? image,  String? barcode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.priceV2,_that.price,_that.title,_that.weight,_that.weightUnit,_that.availableForSale,_that.sku,_that.requiresShipping,_that.id,_that.currentlyNotInStock,_that.quantityAvailable,_that.unitPrice,_that.unitPriceMeasurement,_that.selectedOptions,_that.compareAtPriceV2,_that.compareAtPrice,_that.image,_that.barcode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceV2 priceV2,  Price price,  String title,  double weight,  String weightUnit,  bool availableForSale,  String sku,  bool requiresShipping,  String id,  bool currentlyNotInStock,  int? quantityAvailable,  PriceV2? unitPrice,  UnitPriceMeasurement? unitPriceMeasurement,  List<SelectedOption>? selectedOptions,  PriceV2? compareAtPriceV2,  Price? compareAtPrice,  ShopifyImage? image,  String? barcode)  $default,) {final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that.priceV2,_that.price,_that.title,_that.weight,_that.weightUnit,_that.availableForSale,_that.sku,_that.requiresShipping,_that.id,_that.currentlyNotInStock,_that.quantityAvailable,_that.unitPrice,_that.unitPriceMeasurement,_that.selectedOptions,_that.compareAtPriceV2,_that.compareAtPrice,_that.image,_that.barcode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceV2 priceV2,  Price price,  String title,  double weight,  String weightUnit,  bool availableForSale,  String sku,  bool requiresShipping,  String id,  bool currentlyNotInStock,  int? quantityAvailable,  PriceV2? unitPrice,  UnitPriceMeasurement? unitPriceMeasurement,  List<SelectedOption>? selectedOptions,  PriceV2? compareAtPriceV2,  Price? compareAtPrice,  ShopifyImage? image,  String? barcode)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.priceV2,_that.price,_that.title,_that.weight,_that.weightUnit,_that.availableForSale,_that.sku,_that.requiresShipping,_that.id,_that.currentlyNotInStock,_that.quantityAvailable,_that.unitPrice,_that.unitPriceMeasurement,_that.selectedOptions,_that.compareAtPriceV2,_that.compareAtPrice,_that.image,_that.barcode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariant extends ProductVariant {
   _ProductVariant({required this.priceV2, required this.price, required this.title, required this.weight, required this.weightUnit, required this.availableForSale, required this.sku, required this.requiresShipping, required this.id, required this.currentlyNotInStock, this.quantityAvailable, this.unitPrice, this.unitPriceMeasurement, final  List<SelectedOption>? selectedOptions, this.compareAtPriceV2, this.compareAtPrice, this.image, this.barcode}): _selectedOptions = selectedOptions,super._();
  factory _ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);

@override final  PriceV2 priceV2;
@override final  Price price;
@override final  String title;
@override final  double weight;
@override final  String weightUnit;
@override final  bool availableForSale;
@override final  String sku;
@override final  bool requiresShipping;
@override final  String id;
@override final  bool currentlyNotInStock;
@override final  int? quantityAvailable;
@override final  PriceV2? unitPrice;
@override final  UnitPriceMeasurement? unitPriceMeasurement;
 final  List<SelectedOption>? _selectedOptions;
@override List<SelectedOption>? get selectedOptions {
  final value = _selectedOptions;
  if (value == null) return null;
  if (_selectedOptions is EqualUnmodifiableListView) return _selectedOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  PriceV2? compareAtPriceV2;
@override final  Price? compareAtPrice;
@override final  ShopifyImage? image;
@override final  String? barcode;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCopyWith<_ProductVariant> get copyWith => __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariant&&(identical(other.priceV2, priceV2) || other.priceV2 == priceV2)&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.weightUnit, weightUnit) || other.weightUnit == weightUnit)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.requiresShipping, requiresShipping) || other.requiresShipping == requiresShipping)&&(identical(other.id, id) || other.id == id)&&(identical(other.currentlyNotInStock, currentlyNotInStock) || other.currentlyNotInStock == currentlyNotInStock)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.unitPriceMeasurement, unitPriceMeasurement) || other.unitPriceMeasurement == unitPriceMeasurement)&&const DeepCollectionEquality().equals(other._selectedOptions, _selectedOptions)&&(identical(other.compareAtPriceV2, compareAtPriceV2) || other.compareAtPriceV2 == compareAtPriceV2)&&(identical(other.compareAtPrice, compareAtPrice) || other.compareAtPrice == compareAtPrice)&&(identical(other.image, image) || other.image == image)&&(identical(other.barcode, barcode) || other.barcode == barcode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priceV2,price,title,weight,weightUnit,availableForSale,sku,requiresShipping,id,currentlyNotInStock,quantityAvailable,unitPrice,unitPriceMeasurement,const DeepCollectionEquality().hash(_selectedOptions),compareAtPriceV2,compareAtPrice,image,barcode);

@override
String toString() {
  return 'ProductVariant(priceV2: $priceV2, price: $price, title: $title, weight: $weight, weightUnit: $weightUnit, availableForSale: $availableForSale, sku: $sku, requiresShipping: $requiresShipping, id: $id, currentlyNotInStock: $currentlyNotInStock, quantityAvailable: $quantityAvailable, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, selectedOptions: $selectedOptions, compareAtPriceV2: $compareAtPriceV2, compareAtPrice: $compareAtPrice, image: $image, barcode: $barcode)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res> implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(_ProductVariant value, $Res Function(_ProductVariant) _then) = __$ProductVariantCopyWithImpl;
@override @useResult
$Res call({
 PriceV2 priceV2, Price price, String title, double weight, String weightUnit, bool availableForSale, String sku, bool requiresShipping, String id, bool currentlyNotInStock, int? quantityAvailable, PriceV2? unitPrice, UnitPriceMeasurement? unitPriceMeasurement, List<SelectedOption>? selectedOptions, PriceV2? compareAtPriceV2, Price? compareAtPrice, ShopifyImage? image, String? barcode
});


@override $PriceV2CopyWith<$Res> get priceV2;@override $PriceCopyWith<$Res> get price;@override $PriceV2CopyWith<$Res>? get unitPrice;@override $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;@override $PriceV2CopyWith<$Res>? get compareAtPriceV2;@override $PriceCopyWith<$Res>? get compareAtPrice;@override $ShopifyImageCopyWith<$Res>? get image;

}
/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priceV2 = null,Object? price = null,Object? title = null,Object? weight = null,Object? weightUnit = null,Object? availableForSale = null,Object? sku = null,Object? requiresShipping = null,Object? id = null,Object? currentlyNotInStock = null,Object? quantityAvailable = freezed,Object? unitPrice = freezed,Object? unitPriceMeasurement = freezed,Object? selectedOptions = freezed,Object? compareAtPriceV2 = freezed,Object? compareAtPrice = freezed,Object? image = freezed,Object? barcode = freezed,}) {
  return _then(_ProductVariant(
priceV2: null == priceV2 ? _self.priceV2 : priceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as Price,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,weightUnit: null == weightUnit ? _self.weightUnit : weightUnit // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,requiresShipping: null == requiresShipping ? _self.requiresShipping : requiresShipping // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,currentlyNotInStock: null == currentlyNotInStock ? _self.currentlyNotInStock : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
as bool,quantityAvailable: freezed == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as PriceV2?,unitPriceMeasurement: freezed == unitPriceMeasurement ? _self.unitPriceMeasurement : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
as UnitPriceMeasurement?,selectedOptions: freezed == selectedOptions ? _self._selectedOptions : selectedOptions // ignore: cast_nullable_to_non_nullable
as List<SelectedOption>?,compareAtPriceV2: freezed == compareAtPriceV2 ? _self.compareAtPriceV2 : compareAtPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,compareAtPrice: freezed == compareAtPrice ? _self.compareAtPrice : compareAtPrice // ignore: cast_nullable_to_non_nullable
as Price?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ShopifyImage?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get priceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.priceV2, (value) {
    return _then(_self.copyWith(priceV2: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceCopyWith<$Res> get price {
  
  return $PriceCopyWith<$Res>(_self.price, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get unitPrice {
    if (_self.unitPrice == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.unitPrice!, (value) {
    return _then(_self.copyWith(unitPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_self.unitPriceMeasurement == null) {
    return null;
  }

  return $UnitPriceMeasurementCopyWith<$Res>(_self.unitPriceMeasurement!, (value) {
    return _then(_self.copyWith(unitPriceMeasurement: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get compareAtPriceV2 {
    if (_self.compareAtPriceV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.compareAtPriceV2!, (value) {
    return _then(_self.copyWith(compareAtPriceV2: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceCopyWith<$Res>? get compareAtPrice {
    if (_self.compareAtPrice == null) {
    return null;
  }

  return $PriceCopyWith<$Res>(_self.compareAtPrice!, (value) {
    return _then(_self.copyWith(compareAtPrice: value));
  });
}/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShopifyImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $ShopifyImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}

// dart format on
