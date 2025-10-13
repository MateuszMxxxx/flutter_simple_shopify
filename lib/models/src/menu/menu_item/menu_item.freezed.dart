// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MenuItem {

 String get id; String get title; String get url; List<String> get tags; MenuItemType get type; List<MenuItem> get items; String get resourceId;
/// Create a copy of MenuItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuItemCopyWith<MenuItem> get copyWith => _$MenuItemCopyWithImpl<MenuItem>(this as MenuItem, _$identity);

  /// Serializes this MenuItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.resourceId, resourceId) || other.resourceId == resourceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,url,const DeepCollectionEquality().hash(tags),type,const DeepCollectionEquality().hash(items),resourceId);

@override
String toString() {
  return 'MenuItem(id: $id, title: $title, url: $url, tags: $tags, type: $type, items: $items, resourceId: $resourceId)';
}


}

/// @nodoc
abstract mixin class $MenuItemCopyWith<$Res>  {
  factory $MenuItemCopyWith(MenuItem value, $Res Function(MenuItem) _then) = _$MenuItemCopyWithImpl;
@useResult
$Res call({
 String id, String title, String url, List<String> tags, MenuItemType type, List<MenuItem> items, String resourceId
});




}
/// @nodoc
class _$MenuItemCopyWithImpl<$Res>
    implements $MenuItemCopyWith<$Res> {
  _$MenuItemCopyWithImpl(this._self, this._then);

  final MenuItem _self;
  final $Res Function(MenuItem) _then;

/// Create a copy of MenuItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? url = null,Object? tags = null,Object? type = null,Object? items = null,Object? resourceId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MenuItemType,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MenuItem>,resourceId: null == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MenuItem].
extension MenuItemPatterns on MenuItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuItem value)  $default,){
final _that = this;
switch (_that) {
case _MenuItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuItem value)?  $default,){
final _that = this;
switch (_that) {
case _MenuItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String url,  List<String> tags,  MenuItemType type,  List<MenuItem> items,  String resourceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuItem() when $default != null:
return $default(_that.id,_that.title,_that.url,_that.tags,_that.type,_that.items,_that.resourceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String url,  List<String> tags,  MenuItemType type,  List<MenuItem> items,  String resourceId)  $default,) {final _that = this;
switch (_that) {
case _MenuItem():
return $default(_that.id,_that.title,_that.url,_that.tags,_that.type,_that.items,_that.resourceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String url,  List<String> tags,  MenuItemType type,  List<MenuItem> items,  String resourceId)?  $default,) {final _that = this;
switch (_that) {
case _MenuItem() when $default != null:
return $default(_that.id,_that.title,_that.url,_that.tags,_that.type,_that.items,_that.resourceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuItem extends MenuItem {
   _MenuItem({required this.id, required this.title, required this.url, required final  List<String> tags, required this.type, required final  List<MenuItem> items, required this.resourceId}): _tags = tags,_items = items,super._();
  factory _MenuItem.fromJson(Map<String, dynamic> json) => _$MenuItemFromJson(json);

@override final  String id;
@override final  String title;
@override final  String url;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

@override final  MenuItemType type;
 final  List<MenuItem> _items;
@override List<MenuItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  String resourceId;

/// Create a copy of MenuItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuItemCopyWith<_MenuItem> get copyWith => __$MenuItemCopyWithImpl<_MenuItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.resourceId, resourceId) || other.resourceId == resourceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,url,const DeepCollectionEquality().hash(_tags),type,const DeepCollectionEquality().hash(_items),resourceId);

@override
String toString() {
  return 'MenuItem(id: $id, title: $title, url: $url, tags: $tags, type: $type, items: $items, resourceId: $resourceId)';
}


}

/// @nodoc
abstract mixin class _$MenuItemCopyWith<$Res> implements $MenuItemCopyWith<$Res> {
  factory _$MenuItemCopyWith(_MenuItem value, $Res Function(_MenuItem) _then) = __$MenuItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String url, List<String> tags, MenuItemType type, List<MenuItem> items, String resourceId
});




}
/// @nodoc
class __$MenuItemCopyWithImpl<$Res>
    implements _$MenuItemCopyWith<$Res> {
  __$MenuItemCopyWithImpl(this._self, this._then);

  final _MenuItem _self;
  final $Res Function(_MenuItem) _then;

/// Create a copy of MenuItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? url = null,Object? tags = null,Object? type = null,Object? items = null,Object? resourceId = null,}) {
  return _then(_MenuItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MenuItemType,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MenuItem>,resourceId: null == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
