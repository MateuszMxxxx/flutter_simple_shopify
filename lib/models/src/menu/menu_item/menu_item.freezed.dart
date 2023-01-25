// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'menu_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MenuItem _$MenuItemFromJson(Map<String, dynamic> json) {
  return _MenuItem.fromJson(json);
}

/// @nodoc
class _$MenuItemTearOff {
  const _$MenuItemTearOff();

  _MenuItem call(
      {required String id,
      required String title,
      required String url,
      required List<String> tags,
      required MenuItemType type,
      required List<MenuItem> items,
      required String resourceId}) {
    return _MenuItem(
      id: id,
      title: title,
      url: url,
      tags: tags,
      type: type,
      items: items,
      resourceId: resourceId,
    );
  }

  MenuItem fromJson(Map<String, Object?> json) {
    return MenuItem.fromJson(json);
  }
}

/// @nodoc
const $MenuItem = _$MenuItemTearOff();

/// @nodoc
mixin _$MenuItem {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  MenuItemType get type => throw _privateConstructorUsedError;
  List<MenuItem> get items => throw _privateConstructorUsedError;
  String get resourceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuItemCopyWith<MenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuItemCopyWith<$Res> {
  factory $MenuItemCopyWith(MenuItem value, $Res Function(MenuItem) then) =
      _$MenuItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String url,
      List<String> tags,
      MenuItemType type,
      List<MenuItem> items,
      String resourceId});
}

/// @nodoc
class _$MenuItemCopyWithImpl<$Res> implements $MenuItemCopyWith<$Res> {
  _$MenuItemCopyWithImpl(this._value, this._then);

  final MenuItem _value;
  // ignore: unused_field
  final $Res Function(MenuItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? tags = freezed,
    Object? type = freezed,
    Object? items = freezed,
    Object? resourceId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MenuItemType,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MenuItemCopyWith<$Res> implements $MenuItemCopyWith<$Res> {
  factory _$MenuItemCopyWith(_MenuItem value, $Res Function(_MenuItem) then) =
      __$MenuItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String url,
      List<String> tags,
      MenuItemType type,
      List<MenuItem> items,
      String resourceId});
}

/// @nodoc
class __$MenuItemCopyWithImpl<$Res> extends _$MenuItemCopyWithImpl<$Res>
    implements _$MenuItemCopyWith<$Res> {
  __$MenuItemCopyWithImpl(_MenuItem _value, $Res Function(_MenuItem) _then)
      : super(_value, (v) => _then(v as _MenuItem));

  @override
  _MenuItem get _value => super._value as _MenuItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? tags = freezed,
    Object? type = freezed,
    Object? items = freezed,
    Object? resourceId = freezed,
  }) {
    return _then(_MenuItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MenuItemType,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MenuItem extends _MenuItem {
  _$_MenuItem(
      {required this.id,
      required this.title,
      required this.url,
      required this.tags,
      required this.type,
      required this.items,
      required this.resourceId})
      : super._();

  factory _$_MenuItem.fromJson(Map<String, dynamic> json) =>
      _$$_MenuItemFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String url;
  @override
  final List<String> tags;
  @override
  final MenuItemType type;
  @override
  final List<MenuItem> items;
  @override
  final String resourceId;

  @override
  String toString() {
    return 'MenuItem(id: $id, title: $title, url: $url, tags: $tags, type: $type, items: $items, resourceId: $resourceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MenuItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality()
                .equals(other.resourceId, resourceId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(resourceId));

  @JsonKey(ignore: true)
  @override
  _$MenuItemCopyWith<_MenuItem> get copyWith =>
      __$MenuItemCopyWithImpl<_MenuItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MenuItemToJson(this);
  }
}

abstract class _MenuItem extends MenuItem {
  factory _MenuItem(
      {required String id,
      required String title,
      required String url,
      required List<String> tags,
      required MenuItemType type,
      required List<MenuItem> items,
      required String resourceId}) = _$_MenuItem;
  _MenuItem._() : super._();

  factory _MenuItem.fromJson(Map<String, dynamic> json) = _$_MenuItem.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get url;
  @override
  List<String> get tags;
  @override
  MenuItemType get type;
  @override
  List<MenuItem> get items;
  @override
  String get resourceId;
  @override
  @JsonKey(ignore: true)
  _$MenuItemCopyWith<_MenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}
