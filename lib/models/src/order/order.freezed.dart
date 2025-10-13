// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Order {

 String get id; String? get email; String get currencyCode; CustomAttributes get customAttributes; String get customerUrl; LineItemsOrder get lineItems; String get name; int get orderNumber; String get processedAt; ShippingAddress? get shippingAddress; String get statusUrl; PriceV2 get currentSubtotalPrice; PriceV2? get currentTotalDuties; PriceV2 get currentTotalPrice; PriceV2 get currentTotalShippingPrice; PriceV2 get currentTotalTax; PriceV2 get subtotalPriceV2; PriceV2 get totalPriceV2; PriceV2 get totalShippingPriceV2; PriceV2 get totalTaxV2; PriceV2? get totalRefundedV2; FulfillmentStatus get fulfillmentStatus; DiscountApplications get discountApplications; FinancialStatus? get financialStatus; String? get phone; String? get cursor; String? get canceledAt; ShippingAddress? get billingAddress;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customAttributes, customAttributes) || other.customAttributes == customAttributes)&&(identical(other.customerUrl, customerUrl) || other.customerUrl == customerUrl)&&(identical(other.lineItems, lineItems) || other.lineItems == lineItems)&&(identical(other.name, name) || other.name == name)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.statusUrl, statusUrl) || other.statusUrl == statusUrl)&&(identical(other.currentSubtotalPrice, currentSubtotalPrice) || other.currentSubtotalPrice == currentSubtotalPrice)&&(identical(other.currentTotalDuties, currentTotalDuties) || other.currentTotalDuties == currentTotalDuties)&&(identical(other.currentTotalPrice, currentTotalPrice) || other.currentTotalPrice == currentTotalPrice)&&(identical(other.currentTotalShippingPrice, currentTotalShippingPrice) || other.currentTotalShippingPrice == currentTotalShippingPrice)&&(identical(other.currentTotalTax, currentTotalTax) || other.currentTotalTax == currentTotalTax)&&(identical(other.subtotalPriceV2, subtotalPriceV2) || other.subtotalPriceV2 == subtotalPriceV2)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.totalShippingPriceV2, totalShippingPriceV2) || other.totalShippingPriceV2 == totalShippingPriceV2)&&(identical(other.totalTaxV2, totalTaxV2) || other.totalTaxV2 == totalTaxV2)&&(identical(other.totalRefundedV2, totalRefundedV2) || other.totalRefundedV2 == totalRefundedV2)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.discountApplications, discountApplications) || other.discountApplications == discountApplications)&&(identical(other.financialStatus, financialStatus) || other.financialStatus == financialStatus)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,currencyCode,customAttributes,customerUrl,lineItems,name,orderNumber,processedAt,shippingAddress,statusUrl,currentSubtotalPrice,currentTotalDuties,currentTotalPrice,currentTotalShippingPrice,currentTotalTax,subtotalPriceV2,totalPriceV2,totalShippingPriceV2,totalTaxV2,totalRefundedV2,fulfillmentStatus,discountApplications,financialStatus,phone,cursor,canceledAt,billingAddress]);

@override
String toString() {
  return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customAttributes: $customAttributes, customerUrl: $customerUrl, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, shippingAddress: $shippingAddress, statusUrl: $statusUrl, currentSubtotalPrice: $currentSubtotalPrice, currentTotalDuties: $currentTotalDuties, currentTotalPrice: $currentTotalPrice, currentTotalShippingPrice: $currentTotalShippingPrice, currentTotalTax: $currentTotalTax, subtotalPriceV2: $subtotalPriceV2, totalPriceV2: $totalPriceV2, totalShippingPriceV2: $totalShippingPriceV2, totalTaxV2: $totalTaxV2, totalRefundedV2: $totalRefundedV2, fulfillmentStatus: $fulfillmentStatus, discountApplications: $discountApplications, financialStatus: $financialStatus, phone: $phone, cursor: $cursor, canceledAt: $canceledAt, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 String id, String? email, String currencyCode, CustomAttributes customAttributes, String customerUrl, LineItemsOrder lineItems, String name, int orderNumber, String processedAt, ShippingAddress? shippingAddress, String statusUrl, PriceV2 currentSubtotalPrice, PriceV2? currentTotalDuties, PriceV2 currentTotalPrice, PriceV2 currentTotalShippingPrice, PriceV2 currentTotalTax, PriceV2 subtotalPriceV2, PriceV2 totalPriceV2, PriceV2 totalShippingPriceV2, PriceV2 totalTaxV2, PriceV2? totalRefundedV2, FulfillmentStatus fulfillmentStatus, DiscountApplications discountApplications, FinancialStatus? financialStatus, String? phone, String? cursor, String? canceledAt, ShippingAddress? billingAddress
});


$CustomAttributesCopyWith<$Res> get customAttributes;$LineItemsOrderCopyWith<$Res> get lineItems;$ShippingAddressCopyWith<$Res>? get shippingAddress;$PriceV2CopyWith<$Res> get currentSubtotalPrice;$PriceV2CopyWith<$Res>? get currentTotalDuties;$PriceV2CopyWith<$Res> get currentTotalPrice;$PriceV2CopyWith<$Res> get currentTotalShippingPrice;$PriceV2CopyWith<$Res> get currentTotalTax;$PriceV2CopyWith<$Res> get subtotalPriceV2;$PriceV2CopyWith<$Res> get totalPriceV2;$PriceV2CopyWith<$Res> get totalShippingPriceV2;$PriceV2CopyWith<$Res> get totalTaxV2;$PriceV2CopyWith<$Res>? get totalRefundedV2;$DiscountApplicationsCopyWith<$Res> get discountApplications;$ShippingAddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? email = freezed,Object? currencyCode = null,Object? customAttributes = null,Object? customerUrl = null,Object? lineItems = null,Object? name = null,Object? orderNumber = null,Object? processedAt = null,Object? shippingAddress = freezed,Object? statusUrl = null,Object? currentSubtotalPrice = null,Object? currentTotalDuties = freezed,Object? currentTotalPrice = null,Object? currentTotalShippingPrice = null,Object? currentTotalTax = null,Object? subtotalPriceV2 = null,Object? totalPriceV2 = null,Object? totalShippingPriceV2 = null,Object? totalTaxV2 = null,Object? totalRefundedV2 = freezed,Object? fulfillmentStatus = null,Object? discountApplications = null,Object? financialStatus = freezed,Object? phone = freezed,Object? cursor = freezed,Object? canceledAt = freezed,Object? billingAddress = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customAttributes: null == customAttributes ? _self.customAttributes : customAttributes // ignore: cast_nullable_to_non_nullable
as CustomAttributes,customerUrl: null == customerUrl ? _self.customerUrl : customerUrl // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as LineItemsOrder,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int,processedAt: null == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,statusUrl: null == statusUrl ? _self.statusUrl : statusUrl // ignore: cast_nullable_to_non_nullable
as String,currentSubtotalPrice: null == currentSubtotalPrice ? _self.currentSubtotalPrice : currentSubtotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,currentTotalDuties: freezed == currentTotalDuties ? _self.currentTotalDuties : currentTotalDuties // ignore: cast_nullable_to_non_nullable
as PriceV2?,currentTotalPrice: null == currentTotalPrice ? _self.currentTotalPrice : currentTotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,currentTotalShippingPrice: null == currentTotalShippingPrice ? _self.currentTotalShippingPrice : currentTotalShippingPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,currentTotalTax: null == currentTotalTax ? _self.currentTotalTax : currentTotalTax // ignore: cast_nullable_to_non_nullable
as PriceV2,subtotalPriceV2: null == subtotalPriceV2 ? _self.subtotalPriceV2 : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalPriceV2: null == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalShippingPriceV2: null == totalShippingPriceV2 ? _self.totalShippingPriceV2 : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalTaxV2: null == totalTaxV2 ? _self.totalTaxV2 : totalTaxV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalRefundedV2: freezed == totalRefundedV2 ? _self.totalRefundedV2 : totalRefundedV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as FulfillmentStatus,discountApplications: null == discountApplications ? _self.discountApplications : discountApplications // ignore: cast_nullable_to_non_nullable
as DiscountApplications,financialStatus: freezed == financialStatus ? _self.financialStatus : financialStatus // ignore: cast_nullable_to_non_nullable
as FinancialStatus?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,
  ));
}
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomAttributesCopyWith<$Res> get customAttributes {
  
  return $CustomAttributesCopyWith<$Res>(_self.customAttributes, (value) {
    return _then(_self.copyWith(customAttributes: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineItemsOrderCopyWith<$Res> get lineItems {
  
  return $LineItemsOrderCopyWith<$Res>(_self.lineItems, (value) {
    return _then(_self.copyWith(lineItems: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentSubtotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.currentSubtotalPrice, (value) {
    return _then(_self.copyWith(currentSubtotalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get currentTotalDuties {
    if (_self.currentTotalDuties == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.currentTotalDuties!, (value) {
    return _then(_self.copyWith(currentTotalDuties: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentTotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.currentTotalPrice, (value) {
    return _then(_self.copyWith(currentTotalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentTotalShippingPrice {
  
  return $PriceV2CopyWith<$Res>(_self.currentTotalShippingPrice, (value) {
    return _then(_self.copyWith(currentTotalShippingPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentTotalTax {
  
  return $PriceV2CopyWith<$Res>(_self.currentTotalTax, (value) {
    return _then(_self.copyWith(currentTotalTax: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalPriceV2, (value) {
    return _then(_self.copyWith(subtotalPriceV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalPriceV2, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalShippingPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalShippingPriceV2, (value) {
    return _then(_self.copyWith(totalShippingPriceV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalTaxV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalTaxV2, (value) {
    return _then(_self.copyWith(totalTaxV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalRefundedV2 {
    if (_self.totalRefundedV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalRefundedV2!, (value) {
    return _then(_self.copyWith(totalRefundedV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountApplicationsCopyWith<$Res> get discountApplications {
  
  return $DiscountApplicationsCopyWith<$Res>(_self.discountApplications, (value) {
    return _then(_self.copyWith(discountApplications: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}


/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Order value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Order value)  $default,){
final _that = this;
switch (_that) {
case _Order():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Order value)?  $default,){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? email,  String currencyCode,  CustomAttributes customAttributes,  String customerUrl,  LineItemsOrder lineItems,  String name,  int orderNumber,  String processedAt,  ShippingAddress? shippingAddress,  String statusUrl,  PriceV2 currentSubtotalPrice,  PriceV2? currentTotalDuties,  PriceV2 currentTotalPrice,  PriceV2 currentTotalShippingPrice,  PriceV2 currentTotalTax,  PriceV2 subtotalPriceV2,  PriceV2 totalPriceV2,  PriceV2 totalShippingPriceV2,  PriceV2 totalTaxV2,  PriceV2? totalRefundedV2,  FulfillmentStatus fulfillmentStatus,  DiscountApplications discountApplications,  FinancialStatus? financialStatus,  String? phone,  String? cursor,  String? canceledAt,  ShippingAddress? billingAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.email,_that.currencyCode,_that.customAttributes,_that.customerUrl,_that.lineItems,_that.name,_that.orderNumber,_that.processedAt,_that.shippingAddress,_that.statusUrl,_that.currentSubtotalPrice,_that.currentTotalDuties,_that.currentTotalPrice,_that.currentTotalShippingPrice,_that.currentTotalTax,_that.subtotalPriceV2,_that.totalPriceV2,_that.totalShippingPriceV2,_that.totalTaxV2,_that.totalRefundedV2,_that.fulfillmentStatus,_that.discountApplications,_that.financialStatus,_that.phone,_that.cursor,_that.canceledAt,_that.billingAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? email,  String currencyCode,  CustomAttributes customAttributes,  String customerUrl,  LineItemsOrder lineItems,  String name,  int orderNumber,  String processedAt,  ShippingAddress? shippingAddress,  String statusUrl,  PriceV2 currentSubtotalPrice,  PriceV2? currentTotalDuties,  PriceV2 currentTotalPrice,  PriceV2 currentTotalShippingPrice,  PriceV2 currentTotalTax,  PriceV2 subtotalPriceV2,  PriceV2 totalPriceV2,  PriceV2 totalShippingPriceV2,  PriceV2 totalTaxV2,  PriceV2? totalRefundedV2,  FulfillmentStatus fulfillmentStatus,  DiscountApplications discountApplications,  FinancialStatus? financialStatus,  String? phone,  String? cursor,  String? canceledAt,  ShippingAddress? billingAddress)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.id,_that.email,_that.currencyCode,_that.customAttributes,_that.customerUrl,_that.lineItems,_that.name,_that.orderNumber,_that.processedAt,_that.shippingAddress,_that.statusUrl,_that.currentSubtotalPrice,_that.currentTotalDuties,_that.currentTotalPrice,_that.currentTotalShippingPrice,_that.currentTotalTax,_that.subtotalPriceV2,_that.totalPriceV2,_that.totalShippingPriceV2,_that.totalTaxV2,_that.totalRefundedV2,_that.fulfillmentStatus,_that.discountApplications,_that.financialStatus,_that.phone,_that.cursor,_that.canceledAt,_that.billingAddress);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? email,  String currencyCode,  CustomAttributes customAttributes,  String customerUrl,  LineItemsOrder lineItems,  String name,  int orderNumber,  String processedAt,  ShippingAddress? shippingAddress,  String statusUrl,  PriceV2 currentSubtotalPrice,  PriceV2? currentTotalDuties,  PriceV2 currentTotalPrice,  PriceV2 currentTotalShippingPrice,  PriceV2 currentTotalTax,  PriceV2 subtotalPriceV2,  PriceV2 totalPriceV2,  PriceV2 totalShippingPriceV2,  PriceV2 totalTaxV2,  PriceV2? totalRefundedV2,  FulfillmentStatus fulfillmentStatus,  DiscountApplications discountApplications,  FinancialStatus? financialStatus,  String? phone,  String? cursor,  String? canceledAt,  ShippingAddress? billingAddress)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.email,_that.currencyCode,_that.customAttributes,_that.customerUrl,_that.lineItems,_that.name,_that.orderNumber,_that.processedAt,_that.shippingAddress,_that.statusUrl,_that.currentSubtotalPrice,_that.currentTotalDuties,_that.currentTotalPrice,_that.currentTotalShippingPrice,_that.currentTotalTax,_that.subtotalPriceV2,_that.totalPriceV2,_that.totalShippingPriceV2,_that.totalTaxV2,_that.totalRefundedV2,_that.fulfillmentStatus,_that.discountApplications,_that.financialStatus,_that.phone,_that.cursor,_that.canceledAt,_that.billingAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order extends Order {
   _Order({required this.id, this.email, required this.currencyCode, required this.customAttributes, required this.customerUrl, required this.lineItems, required this.name, required this.orderNumber, required this.processedAt, this.shippingAddress, required this.statusUrl, required this.currentSubtotalPrice, this.currentTotalDuties, required this.currentTotalPrice, required this.currentTotalShippingPrice, required this.currentTotalTax, required this.subtotalPriceV2, required this.totalPriceV2, required this.totalShippingPriceV2, required this.totalTaxV2, this.totalRefundedV2, required this.fulfillmentStatus, required this.discountApplications, this.financialStatus, this.phone, this.cursor, this.canceledAt, this.billingAddress}): super._();
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override final  String id;
@override final  String? email;
@override final  String currencyCode;
@override final  CustomAttributes customAttributes;
@override final  String customerUrl;
@override final  LineItemsOrder lineItems;
@override final  String name;
@override final  int orderNumber;
@override final  String processedAt;
@override final  ShippingAddress? shippingAddress;
@override final  String statusUrl;
@override final  PriceV2 currentSubtotalPrice;
@override final  PriceV2? currentTotalDuties;
@override final  PriceV2 currentTotalPrice;
@override final  PriceV2 currentTotalShippingPrice;
@override final  PriceV2 currentTotalTax;
@override final  PriceV2 subtotalPriceV2;
@override final  PriceV2 totalPriceV2;
@override final  PriceV2 totalShippingPriceV2;
@override final  PriceV2 totalTaxV2;
@override final  PriceV2? totalRefundedV2;
@override final  FulfillmentStatus fulfillmentStatus;
@override final  DiscountApplications discountApplications;
@override final  FinancialStatus? financialStatus;
@override final  String? phone;
@override final  String? cursor;
@override final  String? canceledAt;
@override final  ShippingAddress? billingAddress;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCopyWith<_Order> get copyWith => __$OrderCopyWithImpl<_Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customAttributes, customAttributes) || other.customAttributes == customAttributes)&&(identical(other.customerUrl, customerUrl) || other.customerUrl == customerUrl)&&(identical(other.lineItems, lineItems) || other.lineItems == lineItems)&&(identical(other.name, name) || other.name == name)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.processedAt, processedAt) || other.processedAt == processedAt)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&(identical(other.statusUrl, statusUrl) || other.statusUrl == statusUrl)&&(identical(other.currentSubtotalPrice, currentSubtotalPrice) || other.currentSubtotalPrice == currentSubtotalPrice)&&(identical(other.currentTotalDuties, currentTotalDuties) || other.currentTotalDuties == currentTotalDuties)&&(identical(other.currentTotalPrice, currentTotalPrice) || other.currentTotalPrice == currentTotalPrice)&&(identical(other.currentTotalShippingPrice, currentTotalShippingPrice) || other.currentTotalShippingPrice == currentTotalShippingPrice)&&(identical(other.currentTotalTax, currentTotalTax) || other.currentTotalTax == currentTotalTax)&&(identical(other.subtotalPriceV2, subtotalPriceV2) || other.subtotalPriceV2 == subtotalPriceV2)&&(identical(other.totalPriceV2, totalPriceV2) || other.totalPriceV2 == totalPriceV2)&&(identical(other.totalShippingPriceV2, totalShippingPriceV2) || other.totalShippingPriceV2 == totalShippingPriceV2)&&(identical(other.totalTaxV2, totalTaxV2) || other.totalTaxV2 == totalTaxV2)&&(identical(other.totalRefundedV2, totalRefundedV2) || other.totalRefundedV2 == totalRefundedV2)&&(identical(other.fulfillmentStatus, fulfillmentStatus) || other.fulfillmentStatus == fulfillmentStatus)&&(identical(other.discountApplications, discountApplications) || other.discountApplications == discountApplications)&&(identical(other.financialStatus, financialStatus) || other.financialStatus == financialStatus)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,email,currencyCode,customAttributes,customerUrl,lineItems,name,orderNumber,processedAt,shippingAddress,statusUrl,currentSubtotalPrice,currentTotalDuties,currentTotalPrice,currentTotalShippingPrice,currentTotalTax,subtotalPriceV2,totalPriceV2,totalShippingPriceV2,totalTaxV2,totalRefundedV2,fulfillmentStatus,discountApplications,financialStatus,phone,cursor,canceledAt,billingAddress]);

@override
String toString() {
  return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customAttributes: $customAttributes, customerUrl: $customerUrl, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, shippingAddress: $shippingAddress, statusUrl: $statusUrl, currentSubtotalPrice: $currentSubtotalPrice, currentTotalDuties: $currentTotalDuties, currentTotalPrice: $currentTotalPrice, currentTotalShippingPrice: $currentTotalShippingPrice, currentTotalTax: $currentTotalTax, subtotalPriceV2: $subtotalPriceV2, totalPriceV2: $totalPriceV2, totalShippingPriceV2: $totalShippingPriceV2, totalTaxV2: $totalTaxV2, totalRefundedV2: $totalRefundedV2, fulfillmentStatus: $fulfillmentStatus, discountApplications: $discountApplications, financialStatus: $financialStatus, phone: $phone, cursor: $cursor, canceledAt: $canceledAt, billingAddress: $billingAddress)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
 String id, String? email, String currencyCode, CustomAttributes customAttributes, String customerUrl, LineItemsOrder lineItems, String name, int orderNumber, String processedAt, ShippingAddress? shippingAddress, String statusUrl, PriceV2 currentSubtotalPrice, PriceV2? currentTotalDuties, PriceV2 currentTotalPrice, PriceV2 currentTotalShippingPrice, PriceV2 currentTotalTax, PriceV2 subtotalPriceV2, PriceV2 totalPriceV2, PriceV2 totalShippingPriceV2, PriceV2 totalTaxV2, PriceV2? totalRefundedV2, FulfillmentStatus fulfillmentStatus, DiscountApplications discountApplications, FinancialStatus? financialStatus, String? phone, String? cursor, String? canceledAt, ShippingAddress? billingAddress
});


@override $CustomAttributesCopyWith<$Res> get customAttributes;@override $LineItemsOrderCopyWith<$Res> get lineItems;@override $ShippingAddressCopyWith<$Res>? get shippingAddress;@override $PriceV2CopyWith<$Res> get currentSubtotalPrice;@override $PriceV2CopyWith<$Res>? get currentTotalDuties;@override $PriceV2CopyWith<$Res> get currentTotalPrice;@override $PriceV2CopyWith<$Res> get currentTotalShippingPrice;@override $PriceV2CopyWith<$Res> get currentTotalTax;@override $PriceV2CopyWith<$Res> get subtotalPriceV2;@override $PriceV2CopyWith<$Res> get totalPriceV2;@override $PriceV2CopyWith<$Res> get totalShippingPriceV2;@override $PriceV2CopyWith<$Res> get totalTaxV2;@override $PriceV2CopyWith<$Res>? get totalRefundedV2;@override $DiscountApplicationsCopyWith<$Res> get discountApplications;@override $ShippingAddressCopyWith<$Res>? get billingAddress;

}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = freezed,Object? currencyCode = null,Object? customAttributes = null,Object? customerUrl = null,Object? lineItems = null,Object? name = null,Object? orderNumber = null,Object? processedAt = null,Object? shippingAddress = freezed,Object? statusUrl = null,Object? currentSubtotalPrice = null,Object? currentTotalDuties = freezed,Object? currentTotalPrice = null,Object? currentTotalShippingPrice = null,Object? currentTotalTax = null,Object? subtotalPriceV2 = null,Object? totalPriceV2 = null,Object? totalShippingPriceV2 = null,Object? totalTaxV2 = null,Object? totalRefundedV2 = freezed,Object? fulfillmentStatus = null,Object? discountApplications = null,Object? financialStatus = freezed,Object? phone = freezed,Object? cursor = freezed,Object? canceledAt = freezed,Object? billingAddress = freezed,}) {
  return _then(_Order(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customAttributes: null == customAttributes ? _self.customAttributes : customAttributes // ignore: cast_nullable_to_non_nullable
as CustomAttributes,customerUrl: null == customerUrl ? _self.customerUrl : customerUrl // ignore: cast_nullable_to_non_nullable
as String,lineItems: null == lineItems ? _self.lineItems : lineItems // ignore: cast_nullable_to_non_nullable
as LineItemsOrder,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int,processedAt: null == processedAt ? _self.processedAt : processedAt // ignore: cast_nullable_to_non_nullable
as String,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,statusUrl: null == statusUrl ? _self.statusUrl : statusUrl // ignore: cast_nullable_to_non_nullable
as String,currentSubtotalPrice: null == currentSubtotalPrice ? _self.currentSubtotalPrice : currentSubtotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,currentTotalDuties: freezed == currentTotalDuties ? _self.currentTotalDuties : currentTotalDuties // ignore: cast_nullable_to_non_nullable
as PriceV2?,currentTotalPrice: null == currentTotalPrice ? _self.currentTotalPrice : currentTotalPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,currentTotalShippingPrice: null == currentTotalShippingPrice ? _self.currentTotalShippingPrice : currentTotalShippingPrice // ignore: cast_nullable_to_non_nullable
as PriceV2,currentTotalTax: null == currentTotalTax ? _self.currentTotalTax : currentTotalTax // ignore: cast_nullable_to_non_nullable
as PriceV2,subtotalPriceV2: null == subtotalPriceV2 ? _self.subtotalPriceV2 : subtotalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalPriceV2: null == totalPriceV2 ? _self.totalPriceV2 : totalPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalShippingPriceV2: null == totalShippingPriceV2 ? _self.totalShippingPriceV2 : totalShippingPriceV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalTaxV2: null == totalTaxV2 ? _self.totalTaxV2 : totalTaxV2 // ignore: cast_nullable_to_non_nullable
as PriceV2,totalRefundedV2: freezed == totalRefundedV2 ? _self.totalRefundedV2 : totalRefundedV2 // ignore: cast_nullable_to_non_nullable
as PriceV2?,fulfillmentStatus: null == fulfillmentStatus ? _self.fulfillmentStatus : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
as FulfillmentStatus,discountApplications: null == discountApplications ? _self.discountApplications : discountApplications // ignore: cast_nullable_to_non_nullable
as DiscountApplications,financialStatus: freezed == financialStatus ? _self.financialStatus : financialStatus // ignore: cast_nullable_to_non_nullable
as FinancialStatus?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as String?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as ShippingAddress?,
  ));
}

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomAttributesCopyWith<$Res> get customAttributes {
  
  return $CustomAttributesCopyWith<$Res>(_self.customAttributes, (value) {
    return _then(_self.copyWith(customAttributes: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineItemsOrderCopyWith<$Res> get lineItems {
  
  return $LineItemsOrderCopyWith<$Res>(_self.lineItems, (value) {
    return _then(_self.copyWith(lineItems: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentSubtotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.currentSubtotalPrice, (value) {
    return _then(_self.copyWith(currentSubtotalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get currentTotalDuties {
    if (_self.currentTotalDuties == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.currentTotalDuties!, (value) {
    return _then(_self.copyWith(currentTotalDuties: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentTotalPrice {
  
  return $PriceV2CopyWith<$Res>(_self.currentTotalPrice, (value) {
    return _then(_self.copyWith(currentTotalPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentTotalShippingPrice {
  
  return $PriceV2CopyWith<$Res>(_self.currentTotalShippingPrice, (value) {
    return _then(_self.copyWith(currentTotalShippingPrice: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get currentTotalTax {
  
  return $PriceV2CopyWith<$Res>(_self.currentTotalTax, (value) {
    return _then(_self.copyWith(currentTotalTax: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get subtotalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.subtotalPriceV2, (value) {
    return _then(_self.copyWith(subtotalPriceV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalPriceV2, (value) {
    return _then(_self.copyWith(totalPriceV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalShippingPriceV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalShippingPriceV2, (value) {
    return _then(_self.copyWith(totalShippingPriceV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res> get totalTaxV2 {
  
  return $PriceV2CopyWith<$Res>(_self.totalTaxV2, (value) {
    return _then(_self.copyWith(totalTaxV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceV2CopyWith<$Res>? get totalRefundedV2 {
    if (_self.totalRefundedV2 == null) {
    return null;
  }

  return $PriceV2CopyWith<$Res>(_self.totalRefundedV2!, (value) {
    return _then(_self.copyWith(totalRefundedV2: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountApplicationsCopyWith<$Res> get discountApplications {
  
  return $DiscountApplicationsCopyWith<$Res>(_self.discountApplications, (value) {
    return _then(_self.copyWith(discountApplications: value));
  });
}/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $ShippingAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}
}

// dart format on
