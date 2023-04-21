// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_applications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplications _$DiscountApplicationsFromJson(Map<String, dynamic> json) {
  return _DiscountApplications.fromJson(json);
}

/// @nodoc
class _$DiscountApplicationsTearOff {
  const _$DiscountApplicationsTearOff();

  _DiscountApplications call(
      {required List<DiscountApplication> discountApplicationList}) {
    return _DiscountApplications(
      discountApplicationList: discountApplicationList,
    );
  }

  DiscountApplications fromJson(Map<String, Object?> json) {
    return DiscountApplications.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplications = _$DiscountApplicationsTearOff();

/// @nodoc
mixin _$DiscountApplications {
  List<DiscountApplication> get discountApplicationList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountApplicationsCopyWith<DiscountApplications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationsCopyWith<$Res> {
  factory $DiscountApplicationsCopyWith(DiscountApplications value,
          $Res Function(DiscountApplications) then) =
      _$DiscountApplicationsCopyWithImpl<$Res>;
  $Res call({List<DiscountApplication> discountApplicationList});
}

/// @nodoc
class _$DiscountApplicationsCopyWithImpl<$Res>
    implements $DiscountApplicationsCopyWith<$Res> {
  _$DiscountApplicationsCopyWithImpl(this._value, this._then);

  final DiscountApplications _value;
  // ignore: unused_field
  final $Res Function(DiscountApplications) _then;

  @override
  $Res call({
    Object? discountApplicationList = freezed,
  }) {
    return _then(_value.copyWith(
      discountApplicationList: discountApplicationList == freezed
          ? _value.discountApplicationList
          : discountApplicationList // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplication>,
    ));
  }
}

/// @nodoc
abstract class _$DiscountApplicationsCopyWith<$Res>
    implements $DiscountApplicationsCopyWith<$Res> {
  factory _$DiscountApplicationsCopyWith(_DiscountApplications value,
          $Res Function(_DiscountApplications) then) =
      __$DiscountApplicationsCopyWithImpl<$Res>;
  @override
  $Res call({List<DiscountApplication> discountApplicationList});
}

/// @nodoc
class __$DiscountApplicationsCopyWithImpl<$Res>
    extends _$DiscountApplicationsCopyWithImpl<$Res>
    implements _$DiscountApplicationsCopyWith<$Res> {
  __$DiscountApplicationsCopyWithImpl(
      _DiscountApplications _value, $Res Function(_DiscountApplications) _then)
      : super(_value, (v) => _then(v as _DiscountApplications));

  @override
  _DiscountApplications get _value => super._value as _DiscountApplications;

  @override
  $Res call({
    Object? discountApplicationList = freezed,
  }) {
    return _then(_DiscountApplications(
      discountApplicationList: discountApplicationList == freezed
          ? _value.discountApplicationList
          : discountApplicationList // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplication>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscountApplications extends _DiscountApplications {
  _$_DiscountApplications({required this.discountApplicationList}) : super._();

  factory _$_DiscountApplications.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountApplicationsFromJson(json);

  @override
  final List<DiscountApplication> discountApplicationList;

  @override
  String toString() {
    return 'DiscountApplications(discountApplicationList: $discountApplicationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiscountApplications &&
            const DeepCollectionEquality().equals(
                other.discountApplicationList, discountApplicationList));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(discountApplicationList));

  @JsonKey(ignore: true)
  @override
  _$DiscountApplicationsCopyWith<_DiscountApplications> get copyWith =>
      __$DiscountApplicationsCopyWithImpl<_DiscountApplications>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountApplicationsToJson(this);
  }
}

abstract class _DiscountApplications extends DiscountApplications {
  factory _DiscountApplications(
          {required List<DiscountApplication> discountApplicationList}) =
      _$_DiscountApplications;
  _DiscountApplications._() : super._();

  factory _DiscountApplications.fromJson(Map<String, dynamic> json) =
      _$_DiscountApplications.fromJson;

  @override
  List<DiscountApplication> get discountApplicationList;
  @override
  @JsonKey(ignore: true)
  _$DiscountApplicationsCopyWith<_DiscountApplications> get copyWith =>
      throw _privateConstructorUsedError;
}
