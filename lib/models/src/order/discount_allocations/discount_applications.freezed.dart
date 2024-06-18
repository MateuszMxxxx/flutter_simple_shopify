// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_applications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplications _$DiscountApplicationsFromJson(Map<String, dynamic> json) {
  return _DiscountApplications.fromJson(json);
}

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
      _$DiscountApplicationsCopyWithImpl<$Res, DiscountApplications>;
  @useResult
  $Res call({List<DiscountApplication> discountApplicationList});
}

/// @nodoc
class _$DiscountApplicationsCopyWithImpl<$Res,
        $Val extends DiscountApplications>
    implements $DiscountApplicationsCopyWith<$Res> {
  _$DiscountApplicationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountApplicationList = null,
  }) {
    return _then(_value.copyWith(
      discountApplicationList: null == discountApplicationList
          ? _value.discountApplicationList
          : discountApplicationList // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplication>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountApplicationsImplCopyWith<$Res>
    implements $DiscountApplicationsCopyWith<$Res> {
  factory _$$DiscountApplicationsImplCopyWith(_$DiscountApplicationsImpl value,
          $Res Function(_$DiscountApplicationsImpl) then) =
      __$$DiscountApplicationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DiscountApplication> discountApplicationList});
}

/// @nodoc
class __$$DiscountApplicationsImplCopyWithImpl<$Res>
    extends _$DiscountApplicationsCopyWithImpl<$Res, _$DiscountApplicationsImpl>
    implements _$$DiscountApplicationsImplCopyWith<$Res> {
  __$$DiscountApplicationsImplCopyWithImpl(_$DiscountApplicationsImpl _value,
      $Res Function(_$DiscountApplicationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountApplicationList = null,
  }) {
    return _then(_$DiscountApplicationsImpl(
      discountApplicationList: null == discountApplicationList
          ? _value._discountApplicationList
          : discountApplicationList // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplication>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountApplicationsImpl extends _DiscountApplications {
  _$DiscountApplicationsImpl(
      {required final List<DiscountApplication> discountApplicationList})
      : _discountApplicationList = discountApplicationList,
        super._();

  factory _$DiscountApplicationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountApplicationsImplFromJson(json);

  final List<DiscountApplication> _discountApplicationList;
  @override
  List<DiscountApplication> get discountApplicationList {
    if (_discountApplicationList is EqualUnmodifiableListView)
      return _discountApplicationList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountApplicationList);
  }

  @override
  String toString() {
    return 'DiscountApplications(discountApplicationList: $discountApplicationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountApplicationsImpl &&
            const DeepCollectionEquality().equals(
                other._discountApplicationList, _discountApplicationList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_discountApplicationList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountApplicationsImplCopyWith<_$DiscountApplicationsImpl>
      get copyWith =>
          __$$DiscountApplicationsImplCopyWithImpl<_$DiscountApplicationsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountApplicationsImplToJson(
      this,
    );
  }
}

abstract class _DiscountApplications extends DiscountApplications {
  factory _DiscountApplications(
          {required final List<DiscountApplication> discountApplicationList}) =
      _$DiscountApplicationsImpl;
  _DiscountApplications._() : super._();

  factory _DiscountApplications.fromJson(Map<String, dynamic> json) =
      _$DiscountApplicationsImpl.fromJson;

  @override
  List<DiscountApplication> get discountApplicationList;
  @override
  @JsonKey(ignore: true)
  _$$DiscountApplicationsImplCopyWith<_$DiscountApplicationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
