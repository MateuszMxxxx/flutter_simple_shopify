// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Menu _$MenuFromJson(Map<String, dynamic> json) {
  return _Menu.fromJson(json);
}

/// @nodoc
class _$MenuTearOff {
  const _$MenuTearOff();

  _Menu call(
      {required String title,
      required String id,
      required List<MenuItem> items,
      required int itemsCount}) {
    return _Menu(
      title: title,
      id: id,
      items: items,
      itemsCount: itemsCount,
    );
  }

  Menu fromJson(Map<String, Object?> json) {
    return Menu.fromJson(json);
  }
}

/// @nodoc
const $Menu = _$MenuTearOff();

/// @nodoc
mixin _$Menu {
  String get title => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<MenuItem> get items => throw _privateConstructorUsedError;
  int get itemsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuCopyWith<Menu> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuCopyWith<$Res> {
  factory $MenuCopyWith(Menu value, $Res Function(Menu) then) =
      _$MenuCopyWithImpl<$Res>;
  $Res call({String title, String id, List<MenuItem> items, int itemsCount});
}

/// @nodoc
class _$MenuCopyWithImpl<$Res> implements $MenuCopyWith<$Res> {
  _$MenuCopyWithImpl(this._value, this._then);

  final Menu _value;
  // ignore: unused_field
  final $Res Function(Menu) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? itemsCount = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>,
      itemsCount: itemsCount == freezed
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MenuCopyWith<$Res> implements $MenuCopyWith<$Res> {
  factory _$MenuCopyWith(_Menu value, $Res Function(_Menu) then) =
      __$MenuCopyWithImpl<$Res>;
  @override
  $Res call({String title, String id, List<MenuItem> items, int itemsCount});
}

/// @nodoc
class __$MenuCopyWithImpl<$Res> extends _$MenuCopyWithImpl<$Res>
    implements _$MenuCopyWith<$Res> {
  __$MenuCopyWithImpl(_Menu _value, $Res Function(_Menu) _then)
      : super(_value, (v) => _then(v as _Menu));

  @override
  _Menu get _value => super._value as _Menu;

  @override
  $Res call({
    Object? title = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? itemsCount = freezed,
  }) {
    return _then(_Menu(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>,
      itemsCount: itemsCount == freezed
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Menu extends _Menu {
  _$_Menu(
      {required this.title,
      required this.id,
      required this.items,
      required this.itemsCount})
      : super._();

  factory _$_Menu.fromJson(Map<String, dynamic> json) => _$$_MenuFromJson(json);

  @override
  final String title;
  @override
  final String id;
  @override
  final List<MenuItem> items;
  @override
  final int itemsCount;

  @override
  String toString() {
    return 'Menu(title: $title, id: $id, items: $items, itemsCount: $itemsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Menu &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality()
                .equals(other.itemsCount, itemsCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(itemsCount));

  @JsonKey(ignore: true)
  @override
  _$MenuCopyWith<_Menu> get copyWith =>
      __$MenuCopyWithImpl<_Menu>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MenuToJson(this);
  }
}

abstract class _Menu extends Menu {
  factory _Menu(
      {required String title,
      required String id,
      required List<MenuItem> items,
      required int itemsCount}) = _$_Menu;
  _Menu._() : super._();

  factory _Menu.fromJson(Map<String, dynamic> json) = _$_Menu.fromJson;

  @override
  String get title;
  @override
  String get id;
  @override
  List<MenuItem> get items;
  @override
  int get itemsCount;
  @override
  @JsonKey(ignore: true)
  _$MenuCopyWith<_Menu> get copyWith => throw _privateConstructorUsedError;
}
