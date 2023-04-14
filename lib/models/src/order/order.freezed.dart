// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {required String id,
      required String email,
      required String currencyCode,
      required CustomAttributes customAttributes,
      required String customerUrl,
      required LineItemsOrder lineItems,
      required String name,
      required int orderNumber,
      required String processedAt,
      required ShippingAddress shippingAddress,
      required String statusUrl,
      required PriceV2 subtotalPriceV2,
      required PriceV2 totalPriceV2,
      required PriceV2 totalShippingPriceV2,
      required PriceV2 totalTaxV2,
      required FulfillmentStatus fulfillmentStatus,
      FinancialStatus? financialStatus,
      PriceV2? totalRefundedV2,
      String? phone,
      String? cursor,
      String? cancelReason}) {
    return _Order(
      id: id,
      email: email,
      currencyCode: currencyCode,
      customAttributes: customAttributes,
      customerUrl: customerUrl,
      lineItems: lineItems,
      name: name,
      orderNumber: orderNumber,
      processedAt: processedAt,
      shippingAddress: shippingAddress,
      statusUrl: statusUrl,
      subtotalPriceV2: subtotalPriceV2,
      totalPriceV2: totalPriceV2,
      totalShippingPriceV2: totalShippingPriceV2,
      totalTaxV2: totalTaxV2,
      fulfillmentStatus: fulfillmentStatus,
      financialStatus: financialStatus,
      totalRefundedV2: totalRefundedV2,
      phone: phone,
      cursor: cursor,
      cancelReason: cancelReason,
    );
  }

  Order fromJson(Map<String, Object?> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  CustomAttributes get customAttributes => throw _privateConstructorUsedError;
  String get customerUrl => throw _privateConstructorUsedError;
  LineItemsOrder get lineItems => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  String get processedAt => throw _privateConstructorUsedError;
  ShippingAddress get shippingAddress => throw _privateConstructorUsedError;
  String get statusUrl => throw _privateConstructorUsedError;
  PriceV2 get subtotalPriceV2 => throw _privateConstructorUsedError;
  PriceV2 get totalPriceV2 => throw _privateConstructorUsedError;
  PriceV2 get totalShippingPriceV2 => throw _privateConstructorUsedError;
  PriceV2 get totalTaxV2 => throw _privateConstructorUsedError;
  FulfillmentStatus get fulfillmentStatus => throw _privateConstructorUsedError;
  FinancialStatus? get financialStatus => throw _privateConstructorUsedError;
  PriceV2? get totalRefundedV2 => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get cancelReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String email,
      String currencyCode,
      CustomAttributes customAttributes,
      String customerUrl,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      ShippingAddress shippingAddress,
      String statusUrl,
      PriceV2 subtotalPriceV2,
      PriceV2 totalPriceV2,
      PriceV2 totalShippingPriceV2,
      PriceV2 totalTaxV2,
      FulfillmentStatus fulfillmentStatus,
      FinancialStatus? financialStatus,
      PriceV2? totalRefundedV2,
      String? phone,
      String? cursor,
      String? cancelReason});

  $CustomAttributesCopyWith<$Res> get customAttributes;
  $LineItemsOrderCopyWith<$Res> get lineItems;
  $ShippingAddressCopyWith<$Res> get shippingAddress;
  $PriceV2CopyWith<$Res> get subtotalPriceV2;
  $PriceV2CopyWith<$Res> get totalPriceV2;
  $PriceV2CopyWith<$Res> get totalShippingPriceV2;
  $PriceV2CopyWith<$Res> get totalTaxV2;
  $PriceV2CopyWith<$Res>? get totalRefundedV2;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? currencyCode = freezed,
    Object? customAttributes = freezed,
    Object? customerUrl = freezed,
    Object? lineItems = freezed,
    Object? name = freezed,
    Object? orderNumber = freezed,
    Object? processedAt = freezed,
    Object? shippingAddress = freezed,
    Object? statusUrl = freezed,
    Object? subtotalPriceV2 = freezed,
    Object? totalPriceV2 = freezed,
    Object? totalShippingPriceV2 = freezed,
    Object? totalTaxV2 = freezed,
    Object? fulfillmentStatus = freezed,
    Object? financialStatus = freezed,
    Object? totalRefundedV2 = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
    Object? cancelReason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as CustomAttributes,
      customerUrl: customerUrl == freezed
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: lineItems == freezed
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      processedAt: processedAt == freezed
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress,
      statusUrl: statusUrl == freezed
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPriceV2: subtotalPriceV2 == freezed
          ? _value.subtotalPriceV2
          : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalPriceV2: totalPriceV2 == freezed
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: totalShippingPriceV2 == freezed
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalTaxV2: totalTaxV2 == freezed
          ? _value.totalTaxV2
          : totalTaxV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      fulfillmentStatus: fulfillmentStatus == freezed
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as FulfillmentStatus,
      financialStatus: financialStatus == freezed
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as FinancialStatus?,
      totalRefundedV2: totalRefundedV2 == freezed
          ? _value.totalRefundedV2
          : totalRefundedV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelReason: cancelReason == freezed
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CustomAttributesCopyWith<$Res> get customAttributes {
    return $CustomAttributesCopyWith<$Res>(_value.customAttributes, (value) {
      return _then(_value.copyWith(customAttributes: value));
    });
  }

  @override
  $LineItemsOrderCopyWith<$Res> get lineItems {
    return $LineItemsOrderCopyWith<$Res>(_value.lineItems, (value) {
      return _then(_value.copyWith(lineItems: value));
    });
  }

  @override
  $ShippingAddressCopyWith<$Res> get shippingAddress {
    return $ShippingAddressCopyWith<$Res>(_value.shippingAddress, (value) {
      return _then(_value.copyWith(shippingAddress: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res> get subtotalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.subtotalPriceV2, (value) {
      return _then(_value.copyWith(subtotalPriceV2: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res> get totalPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalPriceV2, (value) {
      return _then(_value.copyWith(totalPriceV2: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res> get totalShippingPriceV2 {
    return $PriceV2CopyWith<$Res>(_value.totalShippingPriceV2, (value) {
      return _then(_value.copyWith(totalShippingPriceV2: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res> get totalTaxV2 {
    return $PriceV2CopyWith<$Res>(_value.totalTaxV2, (value) {
      return _then(_value.copyWith(totalTaxV2: value));
    });
  }

  @override
  $PriceV2CopyWith<$Res>? get totalRefundedV2 {
    if (_value.totalRefundedV2 == null) {
      return null;
    }

    return $PriceV2CopyWith<$Res>(_value.totalRefundedV2!, (value) {
      return _then(_value.copyWith(totalRefundedV2: value));
    });
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String email,
      String currencyCode,
      CustomAttributes customAttributes,
      String customerUrl,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      ShippingAddress shippingAddress,
      String statusUrl,
      PriceV2 subtotalPriceV2,
      PriceV2 totalPriceV2,
      PriceV2 totalShippingPriceV2,
      PriceV2 totalTaxV2,
      FulfillmentStatus fulfillmentStatus,
      FinancialStatus? financialStatus,
      PriceV2? totalRefundedV2,
      String? phone,
      String? cursor,
      String? cancelReason});

  @override
  $CustomAttributesCopyWith<$Res> get customAttributes;
  @override
  $LineItemsOrderCopyWith<$Res> get lineItems;
  @override
  $ShippingAddressCopyWith<$Res> get shippingAddress;
  @override
  $PriceV2CopyWith<$Res> get subtotalPriceV2;
  @override
  $PriceV2CopyWith<$Res> get totalPriceV2;
  @override
  $PriceV2CopyWith<$Res> get totalShippingPriceV2;
  @override
  $PriceV2CopyWith<$Res> get totalTaxV2;
  @override
  $PriceV2CopyWith<$Res>? get totalRefundedV2;
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? currencyCode = freezed,
    Object? customAttributes = freezed,
    Object? customerUrl = freezed,
    Object? lineItems = freezed,
    Object? name = freezed,
    Object? orderNumber = freezed,
    Object? processedAt = freezed,
    Object? shippingAddress = freezed,
    Object? statusUrl = freezed,
    Object? subtotalPriceV2 = freezed,
    Object? totalPriceV2 = freezed,
    Object? totalShippingPriceV2 = freezed,
    Object? totalTaxV2 = freezed,
    Object? fulfillmentStatus = freezed,
    Object? financialStatus = freezed,
    Object? totalRefundedV2 = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
    Object? cancelReason = freezed,
  }) {
    return _then(_Order(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as CustomAttributes,
      customerUrl: customerUrl == freezed
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: lineItems == freezed
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      processedAt: processedAt == freezed
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress,
      statusUrl: statusUrl == freezed
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPriceV2: subtotalPriceV2 == freezed
          ? _value.subtotalPriceV2
          : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalPriceV2: totalPriceV2 == freezed
          ? _value.totalPriceV2
          : totalPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalShippingPriceV2: totalShippingPriceV2 == freezed
          ? _value.totalShippingPriceV2
          : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      totalTaxV2: totalTaxV2 == freezed
          ? _value.totalTaxV2
          : totalTaxV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      fulfillmentStatus: fulfillmentStatus == freezed
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as FulfillmentStatus,
      financialStatus: financialStatus == freezed
          ? _value.financialStatus
          : financialStatus // ignore: cast_nullable_to_non_nullable
              as FinancialStatus?,
      totalRefundedV2: totalRefundedV2 == freezed
          ? _value.totalRefundedV2
          : totalRefundedV2 // ignore: cast_nullable_to_non_nullable
              as PriceV2?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelReason: cancelReason == freezed
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order extends _Order {
  _$_Order(
      {required this.id,
      required this.email,
      required this.currencyCode,
      required this.customAttributes,
      required this.customerUrl,
      required this.lineItems,
      required this.name,
      required this.orderNumber,
      required this.processedAt,
      required this.shippingAddress,
      required this.statusUrl,
      required this.subtotalPriceV2,
      required this.totalPriceV2,
      required this.totalShippingPriceV2,
      required this.totalTaxV2,
      required this.fulfillmentStatus,
      this.financialStatus,
      this.totalRefundedV2,
      this.phone,
      this.cursor,
      this.cancelReason})
      : super._();

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String currencyCode;
  @override
  final CustomAttributes customAttributes;
  @override
  final String customerUrl;
  @override
  final LineItemsOrder lineItems;
  @override
  final String name;
  @override
  final int orderNumber;
  @override
  final String processedAt;
  @override
  final ShippingAddress shippingAddress;
  @override
  final String statusUrl;
  @override
  final PriceV2 subtotalPriceV2;
  @override
  final PriceV2 totalPriceV2;
  @override
  final PriceV2 totalShippingPriceV2;
  @override
  final PriceV2 totalTaxV2;
  @override
  final FulfillmentStatus fulfillmentStatus;
  @override
  final FinancialStatus? financialStatus;
  @override
  final PriceV2? totalRefundedV2;
  @override
  final String? phone;
  @override
  final String? cursor;
  @override
  final String? cancelReason;

  @override
  String toString() {
    return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customAttributes: $customAttributes, customerUrl: $customerUrl, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, shippingAddress: $shippingAddress, statusUrl: $statusUrl, subtotalPriceV2: $subtotalPriceV2, totalPriceV2: $totalPriceV2, totalShippingPriceV2: $totalShippingPriceV2, totalTaxV2: $totalTaxV2, fulfillmentStatus: $fulfillmentStatus, financialStatus: $financialStatus, totalRefundedV2: $totalRefundedV2, phone: $phone, cursor: $cursor, cancelReason: $cancelReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Order &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality()
                .equals(other.customAttributes, customAttributes) &&
            const DeepCollectionEquality()
                .equals(other.customerUrl, customerUrl) &&
            const DeepCollectionEquality().equals(other.lineItems, lineItems) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.orderNumber, orderNumber) &&
            const DeepCollectionEquality()
                .equals(other.processedAt, processedAt) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddress, shippingAddress) &&
            const DeepCollectionEquality().equals(other.statusUrl, statusUrl) &&
            const DeepCollectionEquality()
                .equals(other.subtotalPriceV2, subtotalPriceV2) &&
            const DeepCollectionEquality()
                .equals(other.totalPriceV2, totalPriceV2) &&
            const DeepCollectionEquality()
                .equals(other.totalShippingPriceV2, totalShippingPriceV2) &&
            const DeepCollectionEquality()
                .equals(other.totalTaxV2, totalTaxV2) &&
            const DeepCollectionEquality()
                .equals(other.fulfillmentStatus, fulfillmentStatus) &&
            const DeepCollectionEquality()
                .equals(other.financialStatus, financialStatus) &&
            const DeepCollectionEquality()
                .equals(other.totalRefundedV2, totalRefundedV2) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.cursor, cursor) &&
            const DeepCollectionEquality()
                .equals(other.cancelReason, cancelReason));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(currencyCode),
        const DeepCollectionEquality().hash(customAttributes),
        const DeepCollectionEquality().hash(customerUrl),
        const DeepCollectionEquality().hash(lineItems),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(orderNumber),
        const DeepCollectionEquality().hash(processedAt),
        const DeepCollectionEquality().hash(shippingAddress),
        const DeepCollectionEquality().hash(statusUrl),
        const DeepCollectionEquality().hash(subtotalPriceV2),
        const DeepCollectionEquality().hash(totalPriceV2),
        const DeepCollectionEquality().hash(totalShippingPriceV2),
        const DeepCollectionEquality().hash(totalTaxV2),
        const DeepCollectionEquality().hash(fulfillmentStatus),
        const DeepCollectionEquality().hash(financialStatus),
        const DeepCollectionEquality().hash(totalRefundedV2),
        const DeepCollectionEquality().hash(phone),
        const DeepCollectionEquality().hash(cursor),
        const DeepCollectionEquality().hash(cancelReason)
      ]);

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(this);
  }
}

abstract class _Order extends Order {
  factory _Order(
      {required String id,
      required String email,
      required String currencyCode,
      required CustomAttributes customAttributes,
      required String customerUrl,
      required LineItemsOrder lineItems,
      required String name,
      required int orderNumber,
      required String processedAt,
      required ShippingAddress shippingAddress,
      required String statusUrl,
      required PriceV2 subtotalPriceV2,
      required PriceV2 totalPriceV2,
      required PriceV2 totalShippingPriceV2,
      required PriceV2 totalTaxV2,
      required FulfillmentStatus fulfillmentStatus,
      FinancialStatus? financialStatus,
      PriceV2? totalRefundedV2,
      String? phone,
      String? cursor,
      String? cancelReason}) = _$_Order;
  _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get currencyCode;
  @override
  CustomAttributes get customAttributes;
  @override
  String get customerUrl;
  @override
  LineItemsOrder get lineItems;
  @override
  String get name;
  @override
  int get orderNumber;
  @override
  String get processedAt;
  @override
  ShippingAddress get shippingAddress;
  @override
  String get statusUrl;
  @override
  PriceV2 get subtotalPriceV2;
  @override
  PriceV2 get totalPriceV2;
  @override
  PriceV2 get totalShippingPriceV2;
  @override
  PriceV2 get totalTaxV2;
  @override
  FulfillmentStatus get fulfillmentStatus;
  @override
  FinancialStatus? get financialStatus;
  @override
  PriceV2? get totalRefundedV2;
  @override
  String? get phone;
  @override
  String? get cursor;
  @override
  String? get cancelReason;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}
