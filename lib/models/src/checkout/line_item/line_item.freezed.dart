// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
class _$LineItemTearOff {
  const _$LineItemTearOff();

  _LineItem call(
      {required String title,
      required int quantity,
      String? variantId,
      String? id,
      ProductVariantCheckout? variant,
      DiscountAllocations? discountAllocations}) {
    return _LineItem(
      title: title,
      quantity: quantity,
      variantId: variantId,
      id: id,
      variant: variant,
      discountAllocations: discountAllocations,
    );
  }

  LineItem fromJson(Map<String, Object> json) {
    return LineItem.fromJson(json);
  }
}

/// @nodoc
const $LineItem = _$LineItemTearOff();

/// @nodoc
mixin _$LineItem {
  String get title => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String? get variantId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  ProductVariantCheckout? get variant => throw _privateConstructorUsedError;
  DiscountAllocations? get discountAllocations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res>;
  $Res call(
      {String title,
      int quantity,
      String? variantId,
      String? id,
      ProductVariantCheckout? variant,
      DiscountAllocations? discountAllocations});

  $ProductVariantCheckoutCopyWith<$Res>? get variant;
  $DiscountAllocationsCopyWith<$Res>? get discountAllocations;
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res> implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  final LineItem _value;
  // ignore: unused_field
  final $Res Function(LineItem) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? quantity = freezed,
    Object? variantId = freezed,
    Object? id = freezed,
    Object? variant = freezed,
    Object? discountAllocations = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      variantId: variantId == freezed
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      variant: variant == freezed
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariantCheckout?,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as DiscountAllocations?,
    ));
  }

  @override
  $ProductVariantCheckoutCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $ProductVariantCheckoutCopyWith<$Res>(_value.variant!, (value) {
      return _then(_value.copyWith(variant: value));
    });
  }

  @override
  $DiscountAllocationsCopyWith<$Res>? get discountAllocations {
    if (_value.discountAllocations == null) {
      return null;
    }

    return $DiscountAllocationsCopyWith<$Res>(_value.discountAllocations!,
        (value) {
      return _then(_value.copyWith(discountAllocations: value));
    });
  }
}

/// @nodoc
abstract class _$LineItemCopyWith<$Res> implements $LineItemCopyWith<$Res> {
  factory _$LineItemCopyWith(_LineItem value, $Res Function(_LineItem) then) =
      __$LineItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      int quantity,
      String? variantId,
      String? id,
      ProductVariantCheckout? variant,
      DiscountAllocations? discountAllocations});

  @override
  $ProductVariantCheckoutCopyWith<$Res>? get variant;
  @override
  $DiscountAllocationsCopyWith<$Res>? get discountAllocations;
}

/// @nodoc
class __$LineItemCopyWithImpl<$Res> extends _$LineItemCopyWithImpl<$Res>
    implements _$LineItemCopyWith<$Res> {
  __$LineItemCopyWithImpl(_LineItem _value, $Res Function(_LineItem) _then)
      : super(_value, (v) => _then(v as _LineItem));

  @override
  _LineItem get _value => super._value as _LineItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? quantity = freezed,
    Object? variantId = freezed,
    Object? id = freezed,
    Object? variant = freezed,
    Object? discountAllocations = freezed,
  }) {
    return _then(_LineItem(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      variantId: variantId == freezed
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      variant: variant == freezed
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariantCheckout?,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as DiscountAllocations?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LineItem extends _LineItem {
  _$_LineItem(
      {required this.title,
      required this.quantity,
      this.variantId,
      this.id,
      this.variant,
      this.discountAllocations})
      : super._();

  factory _$_LineItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LineItemFromJson(json);

  @override
  final String title;
  @override
  final int quantity;
  @override
  final String? variantId;
  @override
  final String? id;
  @override
  final ProductVariantCheckout? variant;
  @override
  final DiscountAllocations? discountAllocations;

  @override
  String toString() {
    return 'LineItem(title: $title, quantity: $quantity, variantId: $variantId, id: $id, variant: $variant, discountAllocations: $discountAllocations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LineItem &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.variantId, variantId) ||
                const DeepCollectionEquality()
                    .equals(other.variantId, variantId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.variant, variant) ||
                const DeepCollectionEquality()
                    .equals(other.variant, variant)) &&
            (identical(other.discountAllocations, discountAllocations) ||
                const DeepCollectionEquality()
                    .equals(other.discountAllocations, discountAllocations)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(variantId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(variant) ^
      const DeepCollectionEquality().hash(discountAllocations);

  @JsonKey(ignore: true)
  @override
  _$LineItemCopyWith<_LineItem> get copyWith =>
      __$LineItemCopyWithImpl<_LineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LineItemToJson(this);
  }
}

abstract class _LineItem extends LineItem {
  factory _LineItem(
      {required String title,
      required int quantity,
      String? variantId,
      String? id,
      ProductVariantCheckout? variant,
      DiscountAllocations? discountAllocations}) = _$_LineItem;
  _LineItem._() : super._();

  factory _LineItem.fromJson(Map<String, dynamic> json) = _$_LineItem.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  String? get variantId => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  ProductVariantCheckout? get variant => throw _privateConstructorUsedError;
  @override
  DiscountAllocations? get discountAllocations =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LineItemCopyWith<_LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}
