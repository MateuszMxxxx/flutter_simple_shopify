// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

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
  String? get barcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantCopyWith<ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res, ProductVariant>;
  @useResult
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
      ShopifyImage? image,
      String? barcode});

  $PriceV2CopyWith<$Res> get priceV2;
  $PriceCopyWith<$Res> get price;
  $PriceV2CopyWith<$Res>? get unitPrice;
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;
  $PriceV2CopyWith<$Res>? get compareAtPriceV2;
  $PriceCopyWith<$Res>? get compareAtPrice;
  $ShopifyImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res, $Val extends ProductVariant>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceV2 = null,
    Object? price = null,
    Object? title = null,
    Object? weight = null,
    Object? weightUnit = null,
    Object? availableForSale = null,
    Object? sku = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? currentlyNotInStock = null,
    Object? quantityAvailable = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? selectedOptions = freezed,
    Object? compareAtPriceV2 = freezed,
    Object? compareAtPrice = freezed,
    Object? image = freezed,
    Object? barcode = freezed,
  }) {
    return _then(_value.copyWith(
      priceV2: null == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      weightUnit: null == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentlyNotInStock: null == currentlyNotInStock
          ? _value.currentlyNotInStock
          : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
              as bool,
      quantityAvailable: freezed == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      unitPriceMeasurement: freezed == unitPriceMeasurement
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      selectedOptions: freezed == selectedOptions
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>?,
      compareAtPriceV2: freezed == compareAtPriceV2
          ? _value.compareAtPriceV2
          : compareAtPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get priceV2 {
    return $PriceV2CopyWith<$Res>(_value.priceV2, (value) {
      return _then(_value.copyWith(priceV2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_value.unitPriceMeasurement == null) {
      return null;
    }

    return $UnitPriceMeasurementCopyWith<$Res>(_value.unitPriceMeasurement!,
        (value) {
      return _then(_value.copyWith(unitPriceMeasurement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res>? get compareAtPriceV2 {
    if (_value.compareAtPriceV2 == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.compareAtPriceV2!, (value) {
      return _then(_value.copyWith(compareAtPriceV2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductVariantImplCopyWith<$Res>
    implements $ProductVariantCopyWith<$Res> {
  factory _$$ProductVariantImplCopyWith(_$ProductVariantImpl value,
          $Res Function(_$ProductVariantImpl) then) =
      __$$ProductVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
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
      ShopifyImage? image,
      String? barcode});

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
class __$$ProductVariantImplCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res, _$ProductVariantImpl>
    implements _$$ProductVariantImplCopyWith<$Res> {
  __$$ProductVariantImplCopyWithImpl(
      _$ProductVariantImpl _value, $Res Function(_$ProductVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceV2 = null,
    Object? price = null,
    Object? title = null,
    Object? weight = null,
    Object? weightUnit = null,
    Object? availableForSale = null,
    Object? sku = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? currentlyNotInStock = null,
    Object? quantityAvailable = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? selectedOptions = freezed,
    Object? compareAtPriceV2 = freezed,
    Object? compareAtPrice = freezed,
    Object? image = freezed,
    Object? barcode = freezed,
  }) {
    return _then(_$ProductVariantImpl(
      priceV2: null == priceV2
          ? _value.priceV2
          : priceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      weightUnit: null == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentlyNotInStock: null == currentlyNotInStock
          ? _value.currentlyNotInStock
          : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
              as bool,
      quantityAvailable: freezed == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      unitPriceMeasurement: freezed == unitPriceMeasurement
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      selectedOptions: freezed == selectedOptions
          ? _value._selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>?,
      compareAtPriceV2: freezed == compareAtPriceV2
          ? _value.compareAtPriceV2
          : compareAtPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantImpl extends _ProductVariant {
  _$ProductVariantImpl(
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
      final List<SelectedOption>? selectedOptions,
      this.compareAtPriceV2,
      this.compareAtPrice,
      this.image,
      this.barcode})
      : _selectedOptions = selectedOptions,
        super._();

  factory _$ProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantImplFromJson(json);

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
  final List<SelectedOption>? _selectedOptions;
  @override
  List<SelectedOption>? get selectedOptions {
    final value = _selectedOptions;
    if (value == null) return null;
    if (_selectedOptions is EqualUnmodifiableListView) return _selectedOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PriceV2? compareAtPriceV2;
  @override
  final Price? compareAtPrice;
  @override
  final ShopifyImage? image;
  @override
  final String? barcode;

  @override
  String toString() {
    return 'ProductVariant(priceV2: $priceV2, price: $price, title: $title, weight: $weight, weightUnit: $weightUnit, availableForSale: $availableForSale, sku: $sku, requiresShipping: $requiresShipping, id: $id, currentlyNotInStock: $currentlyNotInStock, quantityAvailable: $quantityAvailable, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, selectedOptions: $selectedOptions, compareAtPriceV2: $compareAtPriceV2, compareAtPrice: $compareAtPrice, image: $image, barcode: $barcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantImpl &&
            (identical(other.priceV2, priceV2) || other.priceV2 == priceV2) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.availableForSale, availableForSale) ||
                other.availableForSale == availableForSale) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.currentlyNotInStock, currentlyNotInStock) ||
                other.currentlyNotInStock == currentlyNotInStock) &&
            (identical(other.quantityAvailable, quantityAvailable) ||
                other.quantityAvailable == quantityAvailable) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.unitPriceMeasurement, unitPriceMeasurement) ||
                other.unitPriceMeasurement == unitPriceMeasurement) &&
            const DeepCollectionEquality()
                .equals(other._selectedOptions, _selectedOptions) &&
            (identical(other.compareAtPriceV2, compareAtPriceV2) ||
                other.compareAtPriceV2 == compareAtPriceV2) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.barcode, barcode) || other.barcode == barcode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      priceV2,
      price,
      title,
      weight,
      weightUnit,
      availableForSale,
      sku,
      requiresShipping,
      id,
      currentlyNotInStock,
      quantityAvailable,
      unitPrice,
      unitPriceMeasurement,
      const DeepCollectionEquality().hash(_selectedOptions),
      compareAtPriceV2,
      compareAtPrice,
      image,
      barcode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      __$$ProductVariantImplCopyWithImpl<_$ProductVariantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantImplToJson(
      this,
    );
  }
}

abstract class _ProductVariant extends ProductVariant {
  factory _ProductVariant(
      {required final PriceV2 priceV2,
      required final Price price,
      required final String title,
      required final double weight,
      required final String weightUnit,
      required final bool availableForSale,
      required final String sku,
      required final bool requiresShipping,
      required final String id,
      required final bool currentlyNotInStock,
      final int? quantityAvailable,
      final PriceV2? unitPrice,
      final UnitPriceMeasurement? unitPriceMeasurement,
      final List<SelectedOption>? selectedOptions,
      final PriceV2? compareAtPriceV2,
      final Price? compareAtPrice,
      final ShopifyImage? image,
      final String? barcode}) = _$ProductVariantImpl;
  _ProductVariant._() : super._();

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$ProductVariantImpl.fromJson;

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
  String? get barcode;
  @override
  @JsonKey(ignore: true)
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
