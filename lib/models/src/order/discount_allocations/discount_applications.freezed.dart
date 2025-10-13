// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_applications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DiscountApplications {

 List<DiscountApplication> get discountApplicationList;
/// Create a copy of DiscountApplications
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountApplicationsCopyWith<DiscountApplications> get copyWith => _$DiscountApplicationsCopyWithImpl<DiscountApplications>(this as DiscountApplications, _$identity);

  /// Serializes this DiscountApplications to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountApplications&&const DeepCollectionEquality().equals(other.discountApplicationList, discountApplicationList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(discountApplicationList));

@override
String toString() {
  return 'DiscountApplications(discountApplicationList: $discountApplicationList)';
}


}

/// @nodoc
abstract mixin class $DiscountApplicationsCopyWith<$Res>  {
  factory $DiscountApplicationsCopyWith(DiscountApplications value, $Res Function(DiscountApplications) _then) = _$DiscountApplicationsCopyWithImpl;
@useResult
$Res call({
 List<DiscountApplication> discountApplicationList
});




}
/// @nodoc
class _$DiscountApplicationsCopyWithImpl<$Res>
    implements $DiscountApplicationsCopyWith<$Res> {
  _$DiscountApplicationsCopyWithImpl(this._self, this._then);

  final DiscountApplications _self;
  final $Res Function(DiscountApplications) _then;

/// Create a copy of DiscountApplications
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? discountApplicationList = null,}) {
  return _then(_self.copyWith(
discountApplicationList: null == discountApplicationList ? _self.discountApplicationList : discountApplicationList // ignore: cast_nullable_to_non_nullable
as List<DiscountApplication>,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscountApplications].
extension DiscountApplicationsPatterns on DiscountApplications {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountApplications value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountApplications() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountApplications value)  $default,){
final _that = this;
switch (_that) {
case _DiscountApplications():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountApplications value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountApplications() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DiscountApplication> discountApplicationList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscountApplications() when $default != null:
return $default(_that.discountApplicationList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DiscountApplication> discountApplicationList)  $default,) {final _that = this;
switch (_that) {
case _DiscountApplications():
return $default(_that.discountApplicationList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DiscountApplication> discountApplicationList)?  $default,) {final _that = this;
switch (_that) {
case _DiscountApplications() when $default != null:
return $default(_that.discountApplicationList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscountApplications extends DiscountApplications {
   _DiscountApplications({required final  List<DiscountApplication> discountApplicationList}): _discountApplicationList = discountApplicationList,super._();
  factory _DiscountApplications.fromJson(Map<String, dynamic> json) => _$DiscountApplicationsFromJson(json);

 final  List<DiscountApplication> _discountApplicationList;
@override List<DiscountApplication> get discountApplicationList {
  if (_discountApplicationList is EqualUnmodifiableListView) return _discountApplicationList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_discountApplicationList);
}


/// Create a copy of DiscountApplications
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountApplicationsCopyWith<_DiscountApplications> get copyWith => __$DiscountApplicationsCopyWithImpl<_DiscountApplications>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountApplicationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountApplications&&const DeepCollectionEquality().equals(other._discountApplicationList, _discountApplicationList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_discountApplicationList));

@override
String toString() {
  return 'DiscountApplications(discountApplicationList: $discountApplicationList)';
}


}

/// @nodoc
abstract mixin class _$DiscountApplicationsCopyWith<$Res> implements $DiscountApplicationsCopyWith<$Res> {
  factory _$DiscountApplicationsCopyWith(_DiscountApplications value, $Res Function(_DiscountApplications) _then) = __$DiscountApplicationsCopyWithImpl;
@override @useResult
$Res call({
 List<DiscountApplication> discountApplicationList
});




}
/// @nodoc
class __$DiscountApplicationsCopyWithImpl<$Res>
    implements _$DiscountApplicationsCopyWith<$Res> {
  __$DiscountApplicationsCopyWithImpl(this._self, this._then);

  final _DiscountApplications _self;
  final $Res Function(_DiscountApplications) _then;

/// Create a copy of DiscountApplications
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? discountApplicationList = null,}) {
  return _then(_DiscountApplications(
discountApplicationList: null == discountApplicationList ? _self._discountApplicationList : discountApplicationList // ignore: cast_nullable_to_non_nullable
as List<DiscountApplication>,
  ));
}


}

// dart format on
