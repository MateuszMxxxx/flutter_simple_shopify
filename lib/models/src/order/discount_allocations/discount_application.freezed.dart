// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplication _$DiscountApplicationFromJson(Map<String, dynamic> json) {
  return _DiscountApplication.fromJson(json);
}

/// @nodoc
mixin _$DiscountApplication {
  DiscountApplicationAllocationMethod get allocationMethod =>
      throw _privateConstructorUsedError;
  DiscountApplicationTargetSelection get targetSelection =>
      throw _privateConstructorUsedError;
  DiscountApplicationTargetType get targetType =>
      throw _privateConstructorUsedError;
  PricingValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountApplicationCopyWith<DiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationCopyWith<$Res> {
  factory $DiscountApplicationCopyWith(
          DiscountApplication value, $Res Function(DiscountApplication) then) =
      _$DiscountApplicationCopyWithImpl<$Res, DiscountApplication>;
  @useResult
  $Res call(
      {DiscountApplicationAllocationMethod allocationMethod,
      DiscountApplicationTargetSelection targetSelection,
      DiscountApplicationTargetType targetType,
      PricingValue value});

  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class _$DiscountApplicationCopyWithImpl<$Res, $Val extends DiscountApplication>
    implements $DiscountApplicationCopyWith<$Res> {
  _$DiscountApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocationMethod = null,
    Object? targetSelection = null,
    Object? targetType = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      allocationMethod: null == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      targetSelection: null == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: null == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PricingValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PricingValueCopyWith<$Res> get value {
    return $PricingValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountApplicationImplCopyWith<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  factory _$$DiscountApplicationImplCopyWith(_$DiscountApplicationImpl value,
          $Res Function(_$DiscountApplicationImpl) then) =
      __$$DiscountApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DiscountApplicationAllocationMethod allocationMethod,
      DiscountApplicationTargetSelection targetSelection,
      DiscountApplicationTargetType targetType,
      PricingValue value});

  @override
  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$DiscountApplicationImplCopyWithImpl<$Res>
    extends _$DiscountApplicationCopyWithImpl<$Res, _$DiscountApplicationImpl>
    implements _$$DiscountApplicationImplCopyWith<$Res> {
  __$$DiscountApplicationImplCopyWithImpl(_$DiscountApplicationImpl _value,
      $Res Function(_$DiscountApplicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocationMethod = null,
    Object? targetSelection = null,
    Object? targetType = null,
    Object? value = null,
  }) {
    return _then(_$DiscountApplicationImpl(
      allocationMethod: null == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      targetSelection: null == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: null == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PricingValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountApplicationImpl extends _DiscountApplication {
  _$DiscountApplicationImpl(
      {required this.allocationMethod,
      required this.targetSelection,
      required this.targetType,
      required this.value})
      : super._();

  factory _$DiscountApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountApplicationImplFromJson(json);

  @override
  final DiscountApplicationAllocationMethod allocationMethod;
  @override
  final DiscountApplicationTargetSelection targetSelection;
  @override
  final DiscountApplicationTargetType targetType;
  @override
  final PricingValue value;

  @override
  String toString() {
    return 'DiscountApplication(allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountApplicationImpl &&
            (identical(other.allocationMethod, allocationMethod) ||
                other.allocationMethod == allocationMethod) &&
            (identical(other.targetSelection, targetSelection) ||
                other.targetSelection == targetSelection) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, allocationMethod, targetSelection, targetType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountApplicationImplCopyWith<_$DiscountApplicationImpl> get copyWith =>
      __$$DiscountApplicationImplCopyWithImpl<_$DiscountApplicationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountApplicationImplToJson(
      this,
    );
  }
}

abstract class _DiscountApplication extends DiscountApplication {
  factory _DiscountApplication(
      {required final DiscountApplicationAllocationMethod allocationMethod,
      required final DiscountApplicationTargetSelection targetSelection,
      required final DiscountApplicationTargetType targetType,
      required final PricingValue value}) = _$DiscountApplicationImpl;
  _DiscountApplication._() : super._();

  factory _DiscountApplication.fromJson(Map<String, dynamic> json) =
      _$DiscountApplicationImpl.fromJson;

  @override
  DiscountApplicationAllocationMethod get allocationMethod;
  @override
  DiscountApplicationTargetSelection get targetSelection;
  @override
  DiscountApplicationTargetType get targetType;
  @override
  PricingValue get value;
  @override
  @JsonKey(ignore: true)
  _$$DiscountApplicationImplCopyWith<_$DiscountApplicationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
