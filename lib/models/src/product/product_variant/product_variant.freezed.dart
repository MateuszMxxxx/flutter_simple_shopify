// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
class _$ProductVariantTearOff {
  const _$ProductVariantTearOff();

  _ProductVariant call(
      {required PriceV2 priceV2,
      required Price price,
      required String title,
      required double weight,
      required String weightUnit,
      required bool availableForSale,
      required String sku,
      required bool requiresShipping,
      required String id,
      required bool currentlyNotInStock,
      int? quantityAvailable,
      PriceV2? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      List<SelectedOption>? selectedOptions,
      PriceV2? compareAtPriceV2,
      Price? compareAtPrice,
      ShopifyImage? image}) {
    return _ProductVariant(
      priceV2: priceV2,
      price: price,
      title: title,
      weight: weight,
      weightUnit: weightUnit,
      availableForSale: availableForSale,
      sku: sku,
      requiresShipping: requiresShipping,
      id: id,
      currentlyNotInStock: currentlyNotInStock,
      quantityAvailable: quantityAvailable,
      unitPrice: unitPrice,
      unitPriceMeasurement: unitPriceMeasurement,
      selectedOptions: selectedOptions,
      compareAtPriceV2: compareAtPriceV2,
      compareAtPrice: compareAtPrice,
      image: image,
    );
  }

  ProductVariant fromJson(Map<String, Object?> json) {
    return ProductVariant.fromJson(json);
  }
}

/// @nodoc
const $ProductVariant = _$ProductVariantTearOff();

/// @nodoc
mixin _$ProductVariant {
  PriceV2 get priceV2 => throw _privateConstructorUsedError;

  Price get price => throw _privateConstructorUsedError;

  String get title => throw _privateConstructorUsedError;

  double get weight => throw _privateConstructorUsedError;

  String get weightUnit => throw _privateConstructorUsedError;

  bool get availableForSale => throw _privateConstructorUsedError;

  String get sku => throw _privateConstructorUsedError;

  bool get requiresShipping => throw _privateConstructorUsedError;

  String get id => throw _privateConstructorUsedError;

  bool get currentlyNotInStock => throw _privateConstructorUsedError;

  int? get quantityAvailable => throw _privateConstructorUsedError;

  PriceV2? get unitPrice => throw _privateConstructorUsedError;

  UnitPriceMeasurement? get unitPriceMeasurement =>
      throw _privateConstructorUsedError;

  List<SelectedOption>? get selectedOptions =>
      throw _privateConstructorUsedError;

  PriceV2? get compareAtPriceV2 => throw _privateConstructorUsedError;

  Price? get compareAtPrice => throw _privateConstructorUsedError;

  ShopifyImage? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductVariantCopyWith<ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res>;
  $Res call(
      {PriceV2 priceV2,
      Price price,
      String title,
      double weight,
      String weightUnit,
      bool availableForSale,
      String sku,
      bool requiresShipping,
      String id,
      bool currentlyNotInStock,
      int? quantityAvailable,
      PriceV2? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      List<SelectedOption>? selectedOptions,
      PriceV2? compareAtPriceV2,
      Price? compareAtPrice,
      ShopifyImage? image});

  $PriceV2CopyWith<$Res> get priceV2;

  $PriceCopyWith<$Res> get price;

  $PriceV2CopyWith<$Res>? get unitPrice;

  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;

  $PriceV2CopyWith<$Res>? get compareAtPriceV2;

  $PriceCopyWith<$Res>? get compareAtPrice;

  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  final ProductVariant _value;
  // ignore: unused_field
  final $Res Function(ProductVariant) _then;

  @override
  $Res call({
    Object? priceV2 = freezed,
    Object? price = freezed,
    Object? title = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? availableForSale = freezed,
    Object? sku = freezed,
    Object? requiresShipping = freezed,
    Object? id = freezed,
    Object? currentlyNotInStock = freezed,
    Object? quantityAvailable = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? selectedOptions = freezed,
    Object? compareAtPriceV2 = freezed,
    Object? compareAtPrice = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      priceV2: priceV2 == freezed
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: availableForSale == freezed
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: sku == freezed
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: requiresShipping == freezed
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentlyNotInStock: currentlyNotInStock == freezed
          ? _value.currentlyNotInStock
          : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
              as bool,
      quantityAvailable: quantityAvailable == freezed
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      unitPriceMeasurement: unitPriceMeasurement == freezed
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      selectedOptions: selectedOptions == freezed
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>?,
      compareAtPriceV2: compareAtPriceV2 == freezed
          ? _value.compareAtPriceV2
          : compareAtPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }

  @override
  $PriceV2CopyWith<$Res> get priceV2 {
    return $PriceV2CopyWith<$Res>(_value.priceV2, (value) {
      return _then(_value.copyWith(priceV2: value));
    });
  }

  @override
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_value.unitPriceMeasurement == null) {
      return null;
    }

    return $UnitPriceMeasurementCopyWith<$Res>(_value.unitPriceMeasurement!,
        (value) {
      return _then(_value.copyWith(unitPriceMeasurement: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res>? get compareAtPriceV2 {
    if (_value.compareAtPriceV2 == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.compareAtPriceV2!, (value) {
      return _then(_value.copyWith(compareAtPriceV2: value));
    });
  }

  @override
  $PriceCopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value));
    });
  }

  @override
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$ProductVariantCopyWith<$Res>
    implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(
          _ProductVariant value, $Res Function(_ProductVariant) then) =
      __$ProductVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {PriceV2 priceV2,
      Price price,
      String title,
      double weight,
      String weightUnit,
      bool availableForSale,
      String sku,
      bool requiresShipping,
      String id,
      bool currentlyNotInStock,
      int? quantityAvailable,
      PriceV2? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      List<SelectedOption>? selectedOptions,
      PriceV2? compareAtPriceV2,
      Price? compareAtPrice,
      ShopifyImage? image});

  @override
  $PriceV2CopyWith<$Res> get priceV2;

  @override
  $PriceCopyWith<$Res> get price;

  @override
  $PriceV2CopyWith<$Res>? get unitPrice;

  @override
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;

  @override
  $PriceV2CopyWith<$Res>? get compareAtPriceV2;

  @override
  $PriceCopyWith<$Res>? get compareAtPrice;

  @override
  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(
      _ProductVariant _value, $Res Function(_ProductVariant) _then)
      : super(_value, (v) => _then(v as _ProductVariant));

  @override
  _ProductVariant get _value => super._value as _ProductVariant;

  @override
  $Res call({
    Object? priceV2 = freezed,
    Object? price = freezed,
    Object? title = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? availableForSale = freezed,
    Object? sku = freezed,
    Object? requiresShipping = freezed,
    Object? id = freezed,
    Object? currentlyNotInStock = freezed,
    Object? quantityAvailable = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? selectedOptions = freezed,
    Object? compareAtPriceV2 = freezed,
    Object? compareAtPrice = freezed,
    Object? image = freezed,
  }) {
    return _then(_ProductVariant(
      priceV2: priceV2 == freezed
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: availableForSale == freezed
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: sku == freezed
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: requiresShipping == freezed
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentlyNotInStock: currentlyNotInStock == freezed
          ? _value.currentlyNotInStock
          : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
              as bool,
      quantityAvailable: quantityAvailable == freezed
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      unitPriceMeasurement: unitPriceMeasurement == freezed
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      selectedOptions: selectedOptions == freezed
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>?,
      compareAtPriceV2: compareAtPriceV2 == freezed
          ? _value.compareAtPriceV2
          : compareAtPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariant extends _ProductVariant {
  _$_ProductVariant(
      {required this.priceV2,
      required this.price,
      required this.title,
      required this.weight,
      required this.weightUnit,
      required this.availableForSale,
      required this.sku,
      required this.requiresShipping,
      required this.id,
      required this.currentlyNotInStock,
      this.quantityAvailable,
      this.unitPrice,
      this.unitPriceMeasurement,
      this.selectedOptions,
      this.compareAtPriceV2,
      this.compareAtPrice,
      this.image})
      : super._();

  factory _$_ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariantFromJson(json);

  @override
  final PriceV2 priceV2;
  @override
  final Price price;
  @override
  final String title;
  @override
  final double weight;
  @override
  final String weightUnit;
  @override
  final bool availableForSale;
  @override
  final String sku;
  @override
  final bool requiresShipping;
  @override
  final String id;
  @override
  final bool currentlyNotInStock;
  @override
  final int? quantityAvailable;
  @override
  final PriceV2? unitPrice;
  @override
  final UnitPriceMeasurement? unitPriceMeasurement;
  @override
  final List<SelectedOption>? selectedOptions;
  @override
  final PriceV2? compareAtPriceV2;
  @override
  final Price? compareAtPrice;
  @override
  final ShopifyImage? image;

  @override
  String toString() {
    return 'ProductVariant(priceV2: $priceV2, price: $price, title: $title, weight: $weight, weightUnit: $weightUnit, availableForSale: $availableForSale, sku: $sku, requiresShipping: $requiresShipping, id: $id, currentlyNotInStock: $currentlyNotInStock, quantityAvailable: $quantityAvailable, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, selectedOptions: $selectedOptions, compareAtPriceV2: $compareAtPriceV2, compareAtPrice: $compareAtPrice, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductVariant &&
            const DeepCollectionEquality().equals(other.priceV2, priceV2) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.weightUnit, weightUnit) &&
            const DeepCollectionEquality()
                .equals(other.availableForSale, availableForSale) &&
            const DeepCollectionEquality().equals(other.sku, sku) &&
            const DeepCollectionEquality()
                .equals(other.requiresShipping, requiresShipping) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.currentlyNotInStock, currentlyNotInStock) &&
            const DeepCollectionEquality()
                .equals(other.quantityAvailable, quantityAvailable) &&
            const DeepCollectionEquality().equals(other.unitPrice, unitPrice) &&
            const DeepCollectionEquality()
                .equals(other.unitPriceMeasurement, unitPriceMeasurement) &&
            const DeepCollectionEquality()
                .equals(other.selectedOptions, selectedOptions) &&
            const DeepCollectionEquality()
                .equals(other.compareAtPriceV2, compareAtPriceV2) &&
            const DeepCollectionEquality()
                .equals(other.compareAtPrice, compareAtPrice) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(priceV2),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(weightUnit),
      const DeepCollectionEquality().hash(availableForSale),
      const DeepCollectionEquality().hash(sku),
      const DeepCollectionEquality().hash(requiresShipping),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(currentlyNotInStock),
      const DeepCollectionEquality().hash(quantityAvailable),
      const DeepCollectionEquality().hash(unitPrice),
      const DeepCollectionEquality().hash(unitPriceMeasurement),
      const DeepCollectionEquality().hash(selectedOptions),
      const DeepCollectionEquality().hash(compareAtPriceV2),
      const DeepCollectionEquality().hash(compareAtPrice),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$ProductVariantCopyWith<_ProductVariant> get copyWith =>
      __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariantToJson(this);
  }
}

abstract class _ProductVariant extends ProductVariant {
  factory _ProductVariant(
      {required PriceV2 priceV2,
      required Price price,
      required String title,
      required double weight,
      required String weightUnit,
      required bool availableForSale,
      required String sku,
      required bool requiresShipping,
      required String id,
      required bool currentlyNotInStock,
      int? quantityAvailable,
      PriceV2? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      List<SelectedOption>? selectedOptions,
      PriceV2? compareAtPriceV2,
      Price? compareAtPrice,
      ShopifyImage? image}) = _$_ProductVariant;

  _ProductVariant._() : super._();

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$_ProductVariant.fromJson;

  @override
  PriceV2 get priceV2;

  @override
  Price get price;

  @override
  String get title;

  @override
  double get weight;

  @override
  String get weightUnit;

  @override
  bool get availableForSale;

  @override
  String get sku;

  @override
  bool get requiresShipping;

  @override
  String get id;

  @override
  bool get currentlyNotInStock;

  @override
  int? get quantityAvailable;

  @override
  PriceV2? get unitPrice;

  @override
  UnitPriceMeasurement? get unitPriceMeasurement;

  @override
  List<SelectedOption>? get selectedOptions;

  @override
  PriceV2? get compareAtPriceV2;

  @override
  Price? get compareAtPrice;

  @override
  ShopifyImage? get image;

  @override
  @JsonKey(ignore: true)
  _$ProductVariantCopyWith<_ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}
