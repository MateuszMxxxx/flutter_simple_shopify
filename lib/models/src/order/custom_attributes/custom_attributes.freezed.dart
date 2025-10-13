// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomAttributes {

 List<CustomAttribute> get attributes;
/// Create a copy of CustomAttributes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomAttributesCopyWith<CustomAttributes> get copyWith => _$CustomAttributesCopyWithImpl<CustomAttributes>(this as CustomAttributes, _$identity);

  /// Serializes this CustomAttributes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomAttributes&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attributes));

@override
String toString() {
  return 'CustomAttributes(attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class $CustomAttributesCopyWith<$Res>  {
  factory $CustomAttributesCopyWith(CustomAttributes value, $Res Function(CustomAttributes) _then) = _$CustomAttributesCopyWithImpl;
@useResult
$Res call({
 List<CustomAttribute> attributes
});




}
/// @nodoc
class _$CustomAttributesCopyWithImpl<$Res>
    implements $CustomAttributesCopyWith<$Res> {
  _$CustomAttributesCopyWithImpl(this._self, this._then);

  final CustomAttributes _self;
  final $Res Function(CustomAttributes) _then;

/// Create a copy of CustomAttributes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attributes = null,}) {
  return _then(_self.copyWith(
attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<CustomAttribute>,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomAttributes].
extension CustomAttributesPatterns on CustomAttributes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomAttributes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomAttributes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomAttributes value)  $default,){
final _that = this;
switch (_that) {
case _CustomAttributes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomAttributes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomAttributes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CustomAttribute> attributes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomAttributes() when $default != null:
return $default(_that.attributes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CustomAttribute> attributes)  $default,) {final _that = this;
switch (_that) {
case _CustomAttributes():
return $default(_that.attributes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CustomAttribute> attributes)?  $default,) {final _that = this;
switch (_that) {
case _CustomAttributes() when $default != null:
return $default(_that.attributes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomAttributes implements CustomAttributes {
   _CustomAttributes({required final  List<CustomAttribute> attributes}): _attributes = attributes;
  factory _CustomAttributes.fromJson(Map<String, dynamic> json) => _$CustomAttributesFromJson(json);

 final  List<CustomAttribute> _attributes;
@override List<CustomAttribute> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}


/// Create a copy of CustomAttributes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomAttributesCopyWith<_CustomAttributes> get copyWith => __$CustomAttributesCopyWithImpl<_CustomAttributes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomAttributesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomAttributes&&const DeepCollectionEquality().equals(other._attributes, _attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_attributes));

@override
String toString() {
  return 'CustomAttributes(attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class _$CustomAttributesCopyWith<$Res> implements $CustomAttributesCopyWith<$Res> {
  factory _$CustomAttributesCopyWith(_CustomAttributes value, $Res Function(_CustomAttributes) _then) = __$CustomAttributesCopyWithImpl;
@override @useResult
$Res call({
 List<CustomAttribute> attributes
});




}
/// @nodoc
class __$CustomAttributesCopyWithImpl<$Res>
    implements _$CustomAttributesCopyWith<$Res> {
  __$CustomAttributesCopyWithImpl(this._self, this._then);

  final _CustomAttributes _self;
  final $Res Function(_CustomAttributes) _then;

/// Create a copy of CustomAttributes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attributes = null,}) {
  return _then(_CustomAttributes(
attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<CustomAttribute>,
  ));
}


}

// dart format on
