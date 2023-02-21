// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_variant_checkout_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariantCheckoutProduct _$ProductVariantCheckoutProductFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantCheckoutProduct.fromJson(json);
}

/// @nodoc
class _$ProductVariantCheckoutProductTearOff {
  const _$ProductVariantCheckoutProductTearOff();

  _ProductVariantCheckoutProduct call({required String id}) {
    return _ProductVariantCheckoutProduct(
      id: id,
    );
  }

  ProductVariantCheckoutProduct fromJson(Map<String, Object?> json) {
    return ProductVariantCheckoutProduct.fromJson(json);
  }
}

/// @nodoc
const $ProductVariantCheckoutProduct = _$ProductVariantCheckoutProductTearOff();

/// @nodoc
mixin _$ProductVariantCheckoutProduct {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantCheckoutProductCopyWith<ProductVariantCheckoutProduct>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCheckoutProductCopyWith<$Res> {
  factory $ProductVariantCheckoutProductCopyWith(
          ProductVariantCheckoutProduct value,
          $Res Function(ProductVariantCheckoutProduct) then) =
      _$ProductVariantCheckoutProductCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$ProductVariantCheckoutProductCopyWithImpl<$Res>
    implements $ProductVariantCheckoutProductCopyWith<$Res> {
  _$ProductVariantCheckoutProductCopyWithImpl(this._value, this._then);

  final ProductVariantCheckoutProduct _value;
  // ignore: unused_field
  final $Res Function(ProductVariantCheckoutProduct) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProductVariantCheckoutProductCopyWith<$Res>
    implements $ProductVariantCheckoutProductCopyWith<$Res> {
  factory _$ProductVariantCheckoutProductCopyWith(
          _ProductVariantCheckoutProduct value,
          $Res Function(_ProductVariantCheckoutProduct) then) =
      __$ProductVariantCheckoutProductCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$ProductVariantCheckoutProductCopyWithImpl<$Res>
    extends _$ProductVariantCheckoutProductCopyWithImpl<$Res>
    implements _$ProductVariantCheckoutProductCopyWith<$Res> {
  __$ProductVariantCheckoutProductCopyWithImpl(
      _ProductVariantCheckoutProduct _value,
      $Res Function(_ProductVariantCheckoutProduct) _then)
      : super(_value, (v) => _then(v as _ProductVariantCheckoutProduct));

  @override
  _ProductVariantCheckoutProduct get _value =>
      super._value as _ProductVariantCheckoutProduct;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_ProductVariantCheckoutProduct(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariantCheckoutProduct extends _ProductVariantCheckoutProduct {
  _$_ProductVariantCheckoutProduct({required this.id}) : super._();

  factory _$_ProductVariantCheckoutProduct.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProductVariantCheckoutProductFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ProductVariantCheckoutProduct(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductVariantCheckoutProduct &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ProductVariantCheckoutProductCopyWith<_ProductVariantCheckoutProduct>
      get copyWith => __$ProductVariantCheckoutProductCopyWithImpl<
          _ProductVariantCheckoutProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariantCheckoutProductToJson(this);
  }
}

abstract class _ProductVariantCheckoutProduct
    extends ProductVariantCheckoutProduct {
  factory _ProductVariantCheckoutProduct({required String id}) =
      _$_ProductVariantCheckoutProduct;
  _ProductVariantCheckoutProduct._() : super._();

  factory _ProductVariantCheckoutProduct.fromJson(Map<String, dynamic> json) =
      _$_ProductVariantCheckoutProduct.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$ProductVariantCheckoutProductCopyWith<_ProductVariantCheckoutProduct>
      get copyWith => throw _privateConstructorUsedError;
}
