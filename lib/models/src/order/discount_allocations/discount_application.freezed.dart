// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DiscountApplication {

 DiscountApplicationAllocationMethod get allocationMethod; DiscountApplicationTargetSelection get targetSelection; DiscountApplicationTargetType get targetType; PricingValue get value;
/// Create a copy of DiscountApplication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountApplicationCopyWith<DiscountApplication> get copyWith => _$DiscountApplicationCopyWithImpl<DiscountApplication>(this as DiscountApplication, _$identity);

  /// Serializes this DiscountApplication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountApplication&&(identical(other.allocationMethod, allocationMethod) || other.allocationMethod == allocationMethod)&&(identical(other.targetSelection, targetSelection) || other.targetSelection == targetSelection)&&(identical(other.targetType, targetType) || other.targetType == targetType)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocationMethod,targetSelection,targetType,value);

@override
String toString() {
  return 'DiscountApplication(allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, value: $value)';
}


}

/// @nodoc
abstract mixin class $DiscountApplicationCopyWith<$Res>  {
  factory $DiscountApplicationCopyWith(DiscountApplication value, $Res Function(DiscountApplication) _then) = _$DiscountApplicationCopyWithImpl;
@useResult
$Res call({
 DiscountApplicationAllocationMethod allocationMethod, DiscountApplicationTargetSelection targetSelection, DiscountApplicationTargetType targetType, PricingValue value
});


$PricingValueCopyWith<$Res> get value;

}
/// @nodoc
class _$DiscountApplicationCopyWithImpl<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  _$DiscountApplicationCopyWithImpl(this._self, this._then);

  final DiscountApplication _self;
  final $Res Function(DiscountApplication) _then;

/// Create a copy of DiscountApplication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allocationMethod = null,Object? targetSelection = null,Object? targetType = null,Object? value = null,}) {
  return _then(_self.copyWith(
allocationMethod: null == allocationMethod ? _self.allocationMethod : allocationMethod // ignore: cast_nullable_to_non_nullable
as DiscountApplicationAllocationMethod,targetSelection: null == targetSelection ? _self.targetSelection : targetSelection // ignore: cast_nullable_to_non_nullable
as DiscountApplicationTargetSelection,targetType: null == targetType ? _self.targetType : targetType // ignore: cast_nullable_to_non_nullable
as DiscountApplicationTargetType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PricingValue,
  ));
}
/// Create a copy of DiscountApplication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PricingValueCopyWith<$Res> get value {
  
  return $PricingValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [DiscountApplication].
extension DiscountApplicationPatterns on DiscountApplication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountApplication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountApplication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountApplication value)  $default,){
final _that = this;
switch (_that) {
case _DiscountApplication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountApplication value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountApplication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DiscountApplicationAllocationMethod allocationMethod,  DiscountApplicationTargetSelection targetSelection,  DiscountApplicationTargetType targetType,  PricingValue value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscountApplication() when $default != null:
return $default(_that.allocationMethod,_that.targetSelection,_that.targetType,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DiscountApplicationAllocationMethod allocationMethod,  DiscountApplicationTargetSelection targetSelection,  DiscountApplicationTargetType targetType,  PricingValue value)  $default,) {final _that = this;
switch (_that) {
case _DiscountApplication():
return $default(_that.allocationMethod,_that.targetSelection,_that.targetType,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DiscountApplicationAllocationMethod allocationMethod,  DiscountApplicationTargetSelection targetSelection,  DiscountApplicationTargetType targetType,  PricingValue value)?  $default,) {final _that = this;
switch (_that) {
case _DiscountApplication() when $default != null:
return $default(_that.allocationMethod,_that.targetSelection,_that.targetType,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscountApplication extends DiscountApplication {
   _DiscountApplication({required this.allocationMethod, required this.targetSelection, required this.targetType, required this.value}): super._();
  factory _DiscountApplication.fromJson(Map<String, dynamic> json) => _$DiscountApplicationFromJson(json);

@override final  DiscountApplicationAllocationMethod allocationMethod;
@override final  DiscountApplicationTargetSelection targetSelection;
@override final  DiscountApplicationTargetType targetType;
@override final  PricingValue value;

/// Create a copy of DiscountApplication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountApplicationCopyWith<_DiscountApplication> get copyWith => __$DiscountApplicationCopyWithImpl<_DiscountApplication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountApplicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountApplication&&(identical(other.allocationMethod, allocationMethod) || other.allocationMethod == allocationMethod)&&(identical(other.targetSelection, targetSelection) || other.targetSelection == targetSelection)&&(identical(other.targetType, targetType) || other.targetType == targetType)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocationMethod,targetSelection,targetType,value);

@override
String toString() {
  return 'DiscountApplication(allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, value: $value)';
}


}

/// @nodoc
abstract mixin class _$DiscountApplicationCopyWith<$Res> implements $DiscountApplicationCopyWith<$Res> {
  factory _$DiscountApplicationCopyWith(_DiscountApplication value, $Res Function(_DiscountApplication) _then) = __$DiscountApplicationCopyWithImpl;
@override @useResult
$Res call({
 DiscountApplicationAllocationMethod allocationMethod, DiscountApplicationTargetSelection targetSelection, DiscountApplicationTargetType targetType, PricingValue value
});


@override $PricingValueCopyWith<$Res> get value;

}
/// @nodoc
class __$DiscountApplicationCopyWithImpl<$Res>
    implements _$DiscountApplicationCopyWith<$Res> {
  __$DiscountApplicationCopyWithImpl(this._self, this._then);

  final _DiscountApplication _self;
  final $Res Function(_DiscountApplication) _then;

/// Create a copy of DiscountApplication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allocationMethod = null,Object? targetSelection = null,Object? targetType = null,Object? value = null,}) {
  return _then(_DiscountApplication(
allocationMethod: null == allocationMethod ? _self.allocationMethod : allocationMethod // ignore: cast_nullable_to_non_nullable
as DiscountApplicationAllocationMethod,targetSelection: null == targetSelection ? _self.targetSelection : targetSelection // ignore: cast_nullable_to_non_nullable
as DiscountApplicationTargetSelection,targetType: null == targetType ? _self.targetType : targetType // ignore: cast_nullable_to_non_nullable
as DiscountApplicationTargetType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PricingValue,
  ));
}

/// Create a copy of DiscountApplication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PricingValueCopyWith<$Res> get value {
  
  return $PricingValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
