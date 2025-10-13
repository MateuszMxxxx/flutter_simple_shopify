// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pricing_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PricingValue {

 String? get amount; double? get percentage;
/// Create a copy of PricingValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PricingValueCopyWith<PricingValue> get copyWith => _$PricingValueCopyWithImpl<PricingValue>(this as PricingValue, _$identity);

  /// Serializes this PricingValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PricingValue&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,percentage);

@override
String toString() {
  return 'PricingValue(amount: $amount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class $PricingValueCopyWith<$Res>  {
  factory $PricingValueCopyWith(PricingValue value, $Res Function(PricingValue) _then) = _$PricingValueCopyWithImpl;
@useResult
$Res call({
 String? amount, double? percentage
});




}
/// @nodoc
class _$PricingValueCopyWithImpl<$Res>
    implements $PricingValueCopyWith<$Res> {
  _$PricingValueCopyWithImpl(this._self, this._then);

  final PricingValue _self;
  final $Res Function(PricingValue) _then;

/// Create a copy of PricingValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? percentage = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [PricingValue].
extension PricingValuePatterns on PricingValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PricingValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PricingValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PricingValue value)  $default,){
final _that = this;
switch (_that) {
case _PricingValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PricingValue value)?  $default,){
final _that = this;
switch (_that) {
case _PricingValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? amount,  double? percentage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PricingValue() when $default != null:
return $default(_that.amount,_that.percentage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? amount,  double? percentage)  $default,) {final _that = this;
switch (_that) {
case _PricingValue():
return $default(_that.amount,_that.percentage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? amount,  double? percentage)?  $default,) {final _that = this;
switch (_that) {
case _PricingValue() when $default != null:
return $default(_that.amount,_that.percentage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PricingValue extends PricingValue {
   _PricingValue({required this.amount, required this.percentage}): super._();
  factory _PricingValue.fromJson(Map<String, dynamic> json) => _$PricingValueFromJson(json);

@override final  String? amount;
@override final  double? percentage;

/// Create a copy of PricingValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PricingValueCopyWith<_PricingValue> get copyWith => __$PricingValueCopyWithImpl<_PricingValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PricingValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PricingValue&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,percentage);

@override
String toString() {
  return 'PricingValue(amount: $amount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class _$PricingValueCopyWith<$Res> implements $PricingValueCopyWith<$Res> {
  factory _$PricingValueCopyWith(_PricingValue value, $Res Function(_PricingValue) _then) = __$PricingValueCopyWithImpl;
@override @useResult
$Res call({
 String? amount, double? percentage
});




}
/// @nodoc
class __$PricingValueCopyWithImpl<$Res>
    implements _$PricingValueCopyWith<$Res> {
  __$PricingValueCopyWithImpl(this._self, this._then);

  final _PricingValue _self;
  final $Res Function(_PricingValue) _then;

/// Create a copy of PricingValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? percentage = freezed,}) {
  return _then(_PricingValue(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
