// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_checkout_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariantCheckoutProduct _$ProductVariantCheckoutProductFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantCheckoutProduct.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantCheckoutProduct {
  String get id => throw _privateConstructorUsedError;
  String? get metafieldTitle => throw _privateConstructorUsedError;
  double? get metafieldItemSize => throw _privateConstructorUsedError;
  int? get metafieldPackSize => throw _privateConstructorUsedError;
  String? get metafieldUnitOfMeasure => throw _privateConstructorUsedError;

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
      _$ProductVariantCheckoutProductCopyWithImpl<$Res,
          ProductVariantCheckoutProduct>;
  @useResult
  $Res call(
      {String id,
      String? metafieldTitle,
      double? metafieldItemSize,
      int? metafieldPackSize,
      String? metafieldUnitOfMeasure});
}

/// @nodoc
class _$ProductVariantCheckoutProductCopyWithImpl<$Res,
        $Val extends ProductVariantCheckoutProduct>
    implements $ProductVariantCheckoutProductCopyWith<$Res> {
  _$ProductVariantCheckoutProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? metafieldTitle = freezed,
    Object? metafieldItemSize = freezed,
    Object? metafieldPackSize = freezed,
    Object? metafieldUnitOfMeasure = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafieldTitle: freezed == metafieldTitle
          ? _value.metafieldTitle
          : metafieldTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metafieldItemSize: freezed == metafieldItemSize
          ? _value.metafieldItemSize
          : metafieldItemSize // ignore: cast_nullable_to_non_nullable
              as double?,
      metafieldPackSize: freezed == metafieldPackSize
          ? _value.metafieldPackSize
          : metafieldPackSize // ignore: cast_nullable_to_non_nullable
              as int?,
      metafieldUnitOfMeasure: freezed == metafieldUnitOfMeasure
          ? _value.metafieldUnitOfMeasure
          : metafieldUnitOfMeasure // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductVariantCheckoutProductImplCopyWith<$Res>
    implements $ProductVariantCheckoutProductCopyWith<$Res> {
  factory _$$ProductVariantCheckoutProductImplCopyWith(
          _$ProductVariantCheckoutProductImpl value,
          $Res Function(_$ProductVariantCheckoutProductImpl) then) =
      __$$ProductVariantCheckoutProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? metafieldTitle,
      double? metafieldItemSize,
      int? metafieldPackSize,
      String? metafieldUnitOfMeasure});
}

/// @nodoc
class __$$ProductVariantCheckoutProductImplCopyWithImpl<$Res>
    extends _$ProductVariantCheckoutProductCopyWithImpl<$Res,
        _$ProductVariantCheckoutProductImpl>
    implements _$$ProductVariantCheckoutProductImplCopyWith<$Res> {
  __$$ProductVariantCheckoutProductImplCopyWithImpl(
      _$ProductVariantCheckoutProductImpl _value,
      $Res Function(_$ProductVariantCheckoutProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? metafieldTitle = freezed,
    Object? metafieldItemSize = freezed,
    Object? metafieldPackSize = freezed,
    Object? metafieldUnitOfMeasure = freezed,
  }) {
    return _then(_$ProductVariantCheckoutProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafieldTitle: freezed == metafieldTitle
          ? _value.metafieldTitle
          : metafieldTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metafieldItemSize: freezed == metafieldItemSize
          ? _value.metafieldItemSize
          : metafieldItemSize // ignore: cast_nullable_to_non_nullable
              as double?,
      metafieldPackSize: freezed == metafieldPackSize
          ? _value.metafieldPackSize
          : metafieldPackSize // ignore: cast_nullable_to_non_nullable
              as int?,
      metafieldUnitOfMeasure: freezed == metafieldUnitOfMeasure
          ? _value.metafieldUnitOfMeasure
          : metafieldUnitOfMeasure // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantCheckoutProductImpl
    extends _ProductVariantCheckoutProduct {
  _$ProductVariantCheckoutProductImpl(
      {required this.id,
      this.metafieldTitle,
      this.metafieldItemSize,
      this.metafieldPackSize,
      this.metafieldUnitOfMeasure})
      : super._();

  factory _$ProductVariantCheckoutProductImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductVariantCheckoutProductImplFromJson(json);

  @override
  final String id;
  @override
  final String? metafieldTitle;
  @override
  final double? metafieldItemSize;
  @override
  final int? metafieldPackSize;
  @override
  final String? metafieldUnitOfMeasure;

  @override
  String toString() {
    return 'ProductVariantCheckoutProduct(id: $id, metafieldTitle: $metafieldTitle, metafieldItemSize: $metafieldItemSize, metafieldPackSize: $metafieldPackSize, metafieldUnitOfMeasure: $metafieldUnitOfMeasure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantCheckoutProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.metafieldTitle, metafieldTitle) ||
                other.metafieldTitle == metafieldTitle) &&
            (identical(other.metafieldItemSize, metafieldItemSize) ||
                other.metafieldItemSize == metafieldItemSize) &&
            (identical(other.metafieldPackSize, metafieldPackSize) ||
                other.metafieldPackSize == metafieldPackSize) &&
            (identical(other.metafieldUnitOfMeasure, metafieldUnitOfMeasure) ||
                other.metafieldUnitOfMeasure == metafieldUnitOfMeasure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, metafieldTitle,
      metafieldItemSize, metafieldPackSize, metafieldUnitOfMeasure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantCheckoutProductImplCopyWith<
          _$ProductVariantCheckoutProductImpl>
      get copyWith => __$$ProductVariantCheckoutProductImplCopyWithImpl<
          _$ProductVariantCheckoutProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantCheckoutProductImplToJson(
      this,
    );
  }
}

abstract class _ProductVariantCheckoutProduct
    extends ProductVariantCheckoutProduct {
  factory _ProductVariantCheckoutProduct(
          {required final String id,
          final String? metafieldTitle,
          final double? metafieldItemSize,
          final int? metafieldPackSize,
          final String? metafieldUnitOfMeasure}) =
      _$ProductVariantCheckoutProductImpl;
  _ProductVariantCheckoutProduct._() : super._();

  factory _ProductVariantCheckoutProduct.fromJson(Map<String, dynamic> json) =
      _$ProductVariantCheckoutProductImpl.fromJson;

  @override
  String get id;
  @override
  String? get metafieldTitle;
  @override
  double? get metafieldItemSize;
  @override
  int? get metafieldPackSize;
  @override
  String? get metafieldUnitOfMeasure;
  @override
  @JsonKey(ignore: true)
  _$$ProductVariantCheckoutProductImplCopyWith<
          _$ProductVariantCheckoutProductImpl>
      get copyWith => throw _privateConstructorUsedError;
}
