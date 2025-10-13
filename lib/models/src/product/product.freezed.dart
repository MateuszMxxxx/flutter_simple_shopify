// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Product {

 String get title; String get id; bool get availableForSale; String get createdAt; List<ProductVariant> get productVariants; String get productType; String get publishedAt; List<String> get tags; String get updatedAt; List<ShopifyImage> get images; List<Option> get option; String get vendor; List<Metafield> get metafields; int? get totalInventory; List<AssociatedCollections>? get collectionList; String? get cursor; String? get onlineStoreUrl; String? get description; String? get descriptionHtml; String? get handle; String? get metafieldTitle; double? get metafieldItemSize; int? get metafieldPackSize; int? get metafieldLocationId; int? get metafieldCompanyId; String? get metafieldUnitOfMeasure; int? get rewardPoints; String? get rewardId; String? get department; String? get category; String? get subCategory; String? get categoryClass; String? get departmentId;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.productVariants, productVariants)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.option, option)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&const DeepCollectionEquality().equals(other.metafields, metafields)&&(identical(other.totalInventory, totalInventory) || other.totalInventory == totalInventory)&&const DeepCollectionEquality().equals(other.collectionList, collectionList)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionHtml, descriptionHtml) || other.descriptionHtml == descriptionHtml)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.metafieldTitle, metafieldTitle) || other.metafieldTitle == metafieldTitle)&&(identical(other.metafieldItemSize, metafieldItemSize) || other.metafieldItemSize == metafieldItemSize)&&(identical(other.metafieldPackSize, metafieldPackSize) || other.metafieldPackSize == metafieldPackSize)&&(identical(other.metafieldLocationId, metafieldLocationId) || other.metafieldLocationId == metafieldLocationId)&&(identical(other.metafieldCompanyId, metafieldCompanyId) || other.metafieldCompanyId == metafieldCompanyId)&&(identical(other.metafieldUnitOfMeasure, metafieldUnitOfMeasure) || other.metafieldUnitOfMeasure == metafieldUnitOfMeasure)&&(identical(other.rewardPoints, rewardPoints) || other.rewardPoints == rewardPoints)&&(identical(other.rewardId, rewardId) || other.rewardId == rewardId)&&(identical(other.department, department) || other.department == department)&&(identical(other.category, category) || other.category == category)&&(identical(other.subCategory, subCategory) || other.subCategory == subCategory)&&(identical(other.categoryClass, categoryClass) || other.categoryClass == categoryClass)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,id,availableForSale,createdAt,const DeepCollectionEquality().hash(productVariants),productType,publishedAt,const DeepCollectionEquality().hash(tags),updatedAt,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(option),vendor,const DeepCollectionEquality().hash(metafields),totalInventory,const DeepCollectionEquality().hash(collectionList),cursor,onlineStoreUrl,description,descriptionHtml,handle,metafieldTitle,metafieldItemSize,metafieldPackSize,metafieldLocationId,metafieldCompanyId,metafieldUnitOfMeasure,rewardPoints,rewardId,department,category,subCategory,categoryClass,departmentId]);

@override
String toString() {
  return 'Product(title: $title, id: $id, availableForSale: $availableForSale, createdAt: $createdAt, productVariants: $productVariants, productType: $productType, publishedAt: $publishedAt, tags: $tags, updatedAt: $updatedAt, images: $images, option: $option, vendor: $vendor, metafields: $metafields, totalInventory: $totalInventory, collectionList: $collectionList, cursor: $cursor, onlineStoreUrl: $onlineStoreUrl, description: $description, descriptionHtml: $descriptionHtml, handle: $handle, metafieldTitle: $metafieldTitle, metafieldItemSize: $metafieldItemSize, metafieldPackSize: $metafieldPackSize, metafieldLocationId: $metafieldLocationId, metafieldCompanyId: $metafieldCompanyId, metafieldUnitOfMeasure: $metafieldUnitOfMeasure, rewardPoints: $rewardPoints, rewardId: $rewardId, department: $department, category: $category, subCategory: $subCategory, categoryClass: $categoryClass, departmentId: $departmentId)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String title, String id, bool availableForSale, String createdAt, List<ProductVariant> productVariants, String productType, String publishedAt, List<String> tags, String updatedAt, List<ShopifyImage> images, List<Option> option, String vendor, List<Metafield> metafields, int? totalInventory, List<AssociatedCollections>? collectionList, String? cursor, String? onlineStoreUrl, String? description, String? descriptionHtml, String? handle, String? metafieldTitle, double? metafieldItemSize, int? metafieldPackSize, int? metafieldLocationId, int? metafieldCompanyId, String? metafieldUnitOfMeasure, int? rewardPoints, String? rewardId, String? department, String? category, String? subCategory, String? categoryClass, String? departmentId
});




}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? id = null,Object? availableForSale = null,Object? createdAt = null,Object? productVariants = null,Object? productType = null,Object? publishedAt = null,Object? tags = null,Object? updatedAt = null,Object? images = null,Object? option = null,Object? vendor = null,Object? metafields = null,Object? totalInventory = freezed,Object? collectionList = freezed,Object? cursor = freezed,Object? onlineStoreUrl = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,Object? metafieldTitle = freezed,Object? metafieldItemSize = freezed,Object? metafieldPackSize = freezed,Object? metafieldLocationId = freezed,Object? metafieldCompanyId = freezed,Object? metafieldUnitOfMeasure = freezed,Object? rewardPoints = freezed,Object? rewardId = freezed,Object? department = freezed,Object? category = freezed,Object? subCategory = freezed,Object? categoryClass = freezed,Object? departmentId = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,productVariants: null == productVariants ? _self.productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ShopifyImage>,option: null == option ? _self.option : option // ignore: cast_nullable_to_non_nullable
as List<Option>,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,metafields: null == metafields ? _self.metafields : metafields // ignore: cast_nullable_to_non_nullable
as List<Metafield>,totalInventory: freezed == totalInventory ? _self.totalInventory : totalInventory // ignore: cast_nullable_to_non_nullable
as int?,collectionList: freezed == collectionList ? _self.collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<AssociatedCollections>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,metafieldTitle: freezed == metafieldTitle ? _self.metafieldTitle : metafieldTitle // ignore: cast_nullable_to_non_nullable
as String?,metafieldItemSize: freezed == metafieldItemSize ? _self.metafieldItemSize : metafieldItemSize // ignore: cast_nullable_to_non_nullable
as double?,metafieldPackSize: freezed == metafieldPackSize ? _self.metafieldPackSize : metafieldPackSize // ignore: cast_nullable_to_non_nullable
as int?,metafieldLocationId: freezed == metafieldLocationId ? _self.metafieldLocationId : metafieldLocationId // ignore: cast_nullable_to_non_nullable
as int?,metafieldCompanyId: freezed == metafieldCompanyId ? _self.metafieldCompanyId : metafieldCompanyId // ignore: cast_nullable_to_non_nullable
as int?,metafieldUnitOfMeasure: freezed == metafieldUnitOfMeasure ? _self.metafieldUnitOfMeasure : metafieldUnitOfMeasure // ignore: cast_nullable_to_non_nullable
as String?,rewardPoints: freezed == rewardPoints ? _self.rewardPoints : rewardPoints // ignore: cast_nullable_to_non_nullable
as int?,rewardId: freezed == rewardId ? _self.rewardId : rewardId // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,subCategory: freezed == subCategory ? _self.subCategory : subCategory // ignore: cast_nullable_to_non_nullable
as String?,categoryClass: freezed == categoryClass ? _self.categoryClass : categoryClass // ignore: cast_nullable_to_non_nullable
as String?,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  String publishedAt,  List<String> tags,  String updatedAt,  List<ShopifyImage> images,  List<Option> option,  String vendor,  List<Metafield> metafields,  int? totalInventory,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle,  String? metafieldTitle,  double? metafieldItemSize,  int? metafieldPackSize,  int? metafieldLocationId,  int? metafieldCompanyId,  String? metafieldUnitOfMeasure,  int? rewardPoints,  String? rewardId,  String? department,  String? category,  String? subCategory,  String? categoryClass,  String? departmentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.publishedAt,_that.tags,_that.updatedAt,_that.images,_that.option,_that.vendor,_that.metafields,_that.totalInventory,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle,_that.metafieldTitle,_that.metafieldItemSize,_that.metafieldPackSize,_that.metafieldLocationId,_that.metafieldCompanyId,_that.metafieldUnitOfMeasure,_that.rewardPoints,_that.rewardId,_that.department,_that.category,_that.subCategory,_that.categoryClass,_that.departmentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  String publishedAt,  List<String> tags,  String updatedAt,  List<ShopifyImage> images,  List<Option> option,  String vendor,  List<Metafield> metafields,  int? totalInventory,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle,  String? metafieldTitle,  double? metafieldItemSize,  int? metafieldPackSize,  int? metafieldLocationId,  int? metafieldCompanyId,  String? metafieldUnitOfMeasure,  int? rewardPoints,  String? rewardId,  String? department,  String? category,  String? subCategory,  String? categoryClass,  String? departmentId)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.publishedAt,_that.tags,_that.updatedAt,_that.images,_that.option,_that.vendor,_that.metafields,_that.totalInventory,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle,_that.metafieldTitle,_that.metafieldItemSize,_that.metafieldPackSize,_that.metafieldLocationId,_that.metafieldCompanyId,_that.metafieldUnitOfMeasure,_that.rewardPoints,_that.rewardId,_that.department,_that.category,_that.subCategory,_that.categoryClass,_that.departmentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String id,  bool availableForSale,  String createdAt,  List<ProductVariant> productVariants,  String productType,  String publishedAt,  List<String> tags,  String updatedAt,  List<ShopifyImage> images,  List<Option> option,  String vendor,  List<Metafield> metafields,  int? totalInventory,  List<AssociatedCollections>? collectionList,  String? cursor,  String? onlineStoreUrl,  String? description,  String? descriptionHtml,  String? handle,  String? metafieldTitle,  double? metafieldItemSize,  int? metafieldPackSize,  int? metafieldLocationId,  int? metafieldCompanyId,  String? metafieldUnitOfMeasure,  int? rewardPoints,  String? rewardId,  String? department,  String? category,  String? subCategory,  String? categoryClass,  String? departmentId)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.title,_that.id,_that.availableForSale,_that.createdAt,_that.productVariants,_that.productType,_that.publishedAt,_that.tags,_that.updatedAt,_that.images,_that.option,_that.vendor,_that.metafields,_that.totalInventory,_that.collectionList,_that.cursor,_that.onlineStoreUrl,_that.description,_that.descriptionHtml,_that.handle,_that.metafieldTitle,_that.metafieldItemSize,_that.metafieldPackSize,_that.metafieldLocationId,_that.metafieldCompanyId,_that.metafieldUnitOfMeasure,_that.rewardPoints,_that.rewardId,_that.department,_that.category,_that.subCategory,_that.categoryClass,_that.departmentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product extends Product {
   _Product({required this.title, required this.id, required this.availableForSale, required this.createdAt, required final  List<ProductVariant> productVariants, required this.productType, required this.publishedAt, required final  List<String> tags, required this.updatedAt, required final  List<ShopifyImage> images, required final  List<Option> option, required this.vendor, required final  List<Metafield> metafields, this.totalInventory, final  List<AssociatedCollections>? collectionList, this.cursor, this.onlineStoreUrl, this.description, this.descriptionHtml, this.handle, this.metafieldTitle, this.metafieldItemSize, this.metafieldPackSize, this.metafieldLocationId, this.metafieldCompanyId, this.metafieldUnitOfMeasure, this.rewardPoints, this.rewardId, this.department, this.category, this.subCategory, this.categoryClass, this.departmentId}): _productVariants = productVariants,_tags = tags,_images = images,_option = option,_metafields = metafields,_collectionList = collectionList,super._();
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override final  String title;
@override final  String id;
@override final  bool availableForSale;
@override final  String createdAt;
 final  List<ProductVariant> _productVariants;
@override List<ProductVariant> get productVariants {
  if (_productVariants is EqualUnmodifiableListView) return _productVariants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productVariants);
}

@override final  String productType;
@override final  String publishedAt;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

@override final  String updatedAt;
 final  List<ShopifyImage> _images;
@override List<ShopifyImage> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  List<Option> _option;
@override List<Option> get option {
  if (_option is EqualUnmodifiableListView) return _option;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_option);
}

@override final  String vendor;
 final  List<Metafield> _metafields;
@override List<Metafield> get metafields {
  if (_metafields is EqualUnmodifiableListView) return _metafields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_metafields);
}

@override final  int? totalInventory;
 final  List<AssociatedCollections>? _collectionList;
@override List<AssociatedCollections>? get collectionList {
  final value = _collectionList;
  if (value == null) return null;
  if (_collectionList is EqualUnmodifiableListView) return _collectionList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cursor;
@override final  String? onlineStoreUrl;
@override final  String? description;
@override final  String? descriptionHtml;
@override final  String? handle;
@override final  String? metafieldTitle;
@override final  double? metafieldItemSize;
@override final  int? metafieldPackSize;
@override final  int? metafieldLocationId;
@override final  int? metafieldCompanyId;
@override final  String? metafieldUnitOfMeasure;
@override final  int? rewardPoints;
@override final  String? rewardId;
@override final  String? department;
@override final  String? category;
@override final  String? subCategory;
@override final  String? categoryClass;
@override final  String? departmentId;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.title, title) || other.title == title)&&(identical(other.id, id) || other.id == id)&&(identical(other.availableForSale, availableForSale) || other.availableForSale == availableForSale)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._productVariants, _productVariants)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._option, _option)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&const DeepCollectionEquality().equals(other._metafields, _metafields)&&(identical(other.totalInventory, totalInventory) || other.totalInventory == totalInventory)&&const DeepCollectionEquality().equals(other._collectionList, _collectionList)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.onlineStoreUrl, onlineStoreUrl) || other.onlineStoreUrl == onlineStoreUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionHtml, descriptionHtml) || other.descriptionHtml == descriptionHtml)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.metafieldTitle, metafieldTitle) || other.metafieldTitle == metafieldTitle)&&(identical(other.metafieldItemSize, metafieldItemSize) || other.metafieldItemSize == metafieldItemSize)&&(identical(other.metafieldPackSize, metafieldPackSize) || other.metafieldPackSize == metafieldPackSize)&&(identical(other.metafieldLocationId, metafieldLocationId) || other.metafieldLocationId == metafieldLocationId)&&(identical(other.metafieldCompanyId, metafieldCompanyId) || other.metafieldCompanyId == metafieldCompanyId)&&(identical(other.metafieldUnitOfMeasure, metafieldUnitOfMeasure) || other.metafieldUnitOfMeasure == metafieldUnitOfMeasure)&&(identical(other.rewardPoints, rewardPoints) || other.rewardPoints == rewardPoints)&&(identical(other.rewardId, rewardId) || other.rewardId == rewardId)&&(identical(other.department, department) || other.department == department)&&(identical(other.category, category) || other.category == category)&&(identical(other.subCategory, subCategory) || other.subCategory == subCategory)&&(identical(other.categoryClass, categoryClass) || other.categoryClass == categoryClass)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,title,id,availableForSale,createdAt,const DeepCollectionEquality().hash(_productVariants),productType,publishedAt,const DeepCollectionEquality().hash(_tags),updatedAt,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_option),vendor,const DeepCollectionEquality().hash(_metafields),totalInventory,const DeepCollectionEquality().hash(_collectionList),cursor,onlineStoreUrl,description,descriptionHtml,handle,metafieldTitle,metafieldItemSize,metafieldPackSize,metafieldLocationId,metafieldCompanyId,metafieldUnitOfMeasure,rewardPoints,rewardId,department,category,subCategory,categoryClass,departmentId]);

@override
String toString() {
  return 'Product(title: $title, id: $id, availableForSale: $availableForSale, createdAt: $createdAt, productVariants: $productVariants, productType: $productType, publishedAt: $publishedAt, tags: $tags, updatedAt: $updatedAt, images: $images, option: $option, vendor: $vendor, metafields: $metafields, totalInventory: $totalInventory, collectionList: $collectionList, cursor: $cursor, onlineStoreUrl: $onlineStoreUrl, description: $description, descriptionHtml: $descriptionHtml, handle: $handle, metafieldTitle: $metafieldTitle, metafieldItemSize: $metafieldItemSize, metafieldPackSize: $metafieldPackSize, metafieldLocationId: $metafieldLocationId, metafieldCompanyId: $metafieldCompanyId, metafieldUnitOfMeasure: $metafieldUnitOfMeasure, rewardPoints: $rewardPoints, rewardId: $rewardId, department: $department, category: $category, subCategory: $subCategory, categoryClass: $categoryClass, departmentId: $departmentId)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String title, String id, bool availableForSale, String createdAt, List<ProductVariant> productVariants, String productType, String publishedAt, List<String> tags, String updatedAt, List<ShopifyImage> images, List<Option> option, String vendor, List<Metafield> metafields, int? totalInventory, List<AssociatedCollections>? collectionList, String? cursor, String? onlineStoreUrl, String? description, String? descriptionHtml, String? handle, String? metafieldTitle, double? metafieldItemSize, int? metafieldPackSize, int? metafieldLocationId, int? metafieldCompanyId, String? metafieldUnitOfMeasure, int? rewardPoints, String? rewardId, String? department, String? category, String? subCategory, String? categoryClass, String? departmentId
});




}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? id = null,Object? availableForSale = null,Object? createdAt = null,Object? productVariants = null,Object? productType = null,Object? publishedAt = null,Object? tags = null,Object? updatedAt = null,Object? images = null,Object? option = null,Object? vendor = null,Object? metafields = null,Object? totalInventory = freezed,Object? collectionList = freezed,Object? cursor = freezed,Object? onlineStoreUrl = freezed,Object? description = freezed,Object? descriptionHtml = freezed,Object? handle = freezed,Object? metafieldTitle = freezed,Object? metafieldItemSize = freezed,Object? metafieldPackSize = freezed,Object? metafieldLocationId = freezed,Object? metafieldCompanyId = freezed,Object? metafieldUnitOfMeasure = freezed,Object? rewardPoints = freezed,Object? rewardId = freezed,Object? department = freezed,Object? category = freezed,Object? subCategory = freezed,Object? categoryClass = freezed,Object? departmentId = freezed,}) {
  return _then(_Product(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,availableForSale: null == availableForSale ? _self.availableForSale : availableForSale // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,productVariants: null == productVariants ? _self._productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ShopifyImage>,option: null == option ? _self._option : option // ignore: cast_nullable_to_non_nullable
as List<Option>,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String,metafields: null == metafields ? _self._metafields : metafields // ignore: cast_nullable_to_non_nullable
as List<Metafield>,totalInventory: freezed == totalInventory ? _self.totalInventory : totalInventory // ignore: cast_nullable_to_non_nullable
as int?,collectionList: freezed == collectionList ? _self._collectionList : collectionList // ignore: cast_nullable_to_non_nullable
as List<AssociatedCollections>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,onlineStoreUrl: freezed == onlineStoreUrl ? _self.onlineStoreUrl : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionHtml: freezed == descriptionHtml ? _self.descriptionHtml : descriptionHtml // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,metafieldTitle: freezed == metafieldTitle ? _self.metafieldTitle : metafieldTitle // ignore: cast_nullable_to_non_nullable
as String?,metafieldItemSize: freezed == metafieldItemSize ? _self.metafieldItemSize : metafieldItemSize // ignore: cast_nullable_to_non_nullable
as double?,metafieldPackSize: freezed == metafieldPackSize ? _self.metafieldPackSize : metafieldPackSize // ignore: cast_nullable_to_non_nullable
as int?,metafieldLocationId: freezed == metafieldLocationId ? _self.metafieldLocationId : metafieldLocationId // ignore: cast_nullable_to_non_nullable
as int?,metafieldCompanyId: freezed == metafieldCompanyId ? _self.metafieldCompanyId : metafieldCompanyId // ignore: cast_nullable_to_non_nullable
as int?,metafieldUnitOfMeasure: freezed == metafieldUnitOfMeasure ? _self.metafieldUnitOfMeasure : metafieldUnitOfMeasure // ignore: cast_nullable_to_non_nullable
as String?,rewardPoints: freezed == rewardPoints ? _self.rewardPoints : rewardPoints // ignore: cast_nullable_to_non_nullable
as int?,rewardId: freezed == rewardId ? _self.rewardId : rewardId // ignore: cast_nullable_to_non_nullable
as String?,department: freezed == department ? _self.department : department // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,subCategory: freezed == subCategory ? _self.subCategory : subCategory // ignore: cast_nullable_to_non_nullable
as String?,categoryClass: freezed == categoryClass ? _self.categoryClass : categoryClass // ignore: cast_nullable_to_non_nullable
as String?,departmentId: freezed == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
