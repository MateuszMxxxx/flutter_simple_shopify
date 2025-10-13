// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_attribute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomAttribute {

 String get key; String? get value;
/// Create a copy of CustomAttribute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomAttributeCopyWith<CustomAttribute> get copyWith => _$CustomAttributeCopyWithImpl<CustomAttribute>(this as CustomAttribute, _$identity);

  /// Serializes this CustomAttribute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomAttribute&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'CustomAttribute(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class $CustomAttributeCopyWith<$Res>  {
  factory $CustomAttributeCopyWith(CustomAttribute value, $Res Function(CustomAttribute) _then) = _$CustomAttributeCopyWithImpl;
@useResult
$Res call({
 String key, String? value
});




}
/// @nodoc
class _$CustomAttributeCopyWithImpl<$Res>
    implements $CustomAttributeCopyWith<$Res> {
  _$CustomAttributeCopyWithImpl(this._self, this._then);

  final CustomAttribute _self;
  final $Res Function(CustomAttribute) _then;

/// Create a copy of CustomAttribute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomAttribute].
extension CustomAttributePatterns on CustomAttribute {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomAttribute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomAttribute() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomAttribute value)  $default,){
final _that = this;
switch (_that) {
case _CustomAttribute():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomAttribute value)?  $default,){
final _that = this;
switch (_that) {
case _CustomAttribute() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomAttribute() when $default != null:
return $default(_that.key,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String? value)  $default,) {final _that = this;
switch (_that) {
case _CustomAttribute():
return $default(_that.key,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _CustomAttribute() when $default != null:
return $default(_that.key,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomAttribute implements CustomAttribute {
   _CustomAttribute({required this.key, required this.value});
  factory _CustomAttribute.fromJson(Map<String, dynamic> json) => _$CustomAttributeFromJson(json);

@override final  String key;
@override final  String? value;

/// Create a copy of CustomAttribute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomAttributeCopyWith<_CustomAttribute> get copyWith => __$CustomAttributeCopyWithImpl<_CustomAttribute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomAttributeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomAttribute&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'CustomAttribute(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomAttributeCopyWith<$Res> implements $CustomAttributeCopyWith<$Res> {
  factory _$CustomAttributeCopyWith(_CustomAttribute value, $Res Function(_CustomAttribute) _then) = __$CustomAttributeCopyWithImpl;
@override @useResult
$Res call({
 String key, String? value
});




}
/// @nodoc
class __$CustomAttributeCopyWithImpl<$Res>
    implements _$CustomAttributeCopyWith<$Res> {
  __$CustomAttributeCopyWithImpl(this._self, this._then);

  final _CustomAttribute _self;
  final $Res Function(_CustomAttribute) _then;

/// Create a copy of CustomAttribute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? value = freezed,}) {
  return _then(_CustomAttribute(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
