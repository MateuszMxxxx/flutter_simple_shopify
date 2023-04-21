// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplication _$DiscountApplicationFromJson(Map<String, dynamic> json) {
  return _DiscountApplication.fromJson(json);
}

/// @nodoc
class _$DiscountApplicationTearOff {
  const _$DiscountApplicationTearOff();

  _DiscountApplication call(
      {required DiscountApplicationAllocationMethod allocationMethod,
      required DiscountApplicationTargetSelection targetSelection,
      required DiscountApplicationTargetType targetType,
      required PricingValue value}) {
    return _DiscountApplication(
      allocationMethod: allocationMethod,
      targetSelection: targetSelection,
      targetType: targetType,
      value: value,
    );
  }

  DiscountApplication fromJson(Map<String, Object?> json) {
    return DiscountApplication.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplication = _$DiscountApplicationTearOff();

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
      _$DiscountApplicationCopyWithImpl<$Res>;
  $Res call(
      {DiscountApplicationAllocationMethod allocationMethod,
      DiscountApplicationTargetSelection targetSelection,
      DiscountApplicationTargetType targetType,
      PricingValue value});

  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class _$DiscountApplicationCopyWithImpl<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  _$DiscountApplicationCopyWithImpl(this._value, this._then);

  final DiscountApplication _value;
  // ignore: unused_field
  final $Res Function(DiscountApplication) _then;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      allocationMethod: allocationMethod == freezed
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      targetSelection: targetSelection == freezed
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: targetType == freezed
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PricingValue,
    ));
  }

  @override
  $PricingValueCopyWith<$Res> get value {
    return $PricingValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$DiscountApplicationCopyWith<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  factory _$DiscountApplicationCopyWith(_DiscountApplication value,
          $Res Function(_DiscountApplication) then) =
      __$DiscountApplicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {DiscountApplicationAllocationMethod allocationMethod,
      DiscountApplicationTargetSelection targetSelection,
      DiscountApplicationTargetType targetType,
      PricingValue value});

  @override
  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class __$DiscountApplicationCopyWithImpl<$Res>
    extends _$DiscountApplicationCopyWithImpl<$Res>
    implements _$DiscountApplicationCopyWith<$Res> {
  __$DiscountApplicationCopyWithImpl(
      _DiscountApplication _value, $Res Function(_DiscountApplication) _then)
      : super(_value, (v) => _then(v as _DiscountApplication));

  @override
  _DiscountApplication get _value => super._value as _DiscountApplication;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? value = freezed,
  }) {
    return _then(_DiscountApplication(
      allocationMethod: allocationMethod == freezed
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      targetSelection: targetSelection == freezed
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: targetType == freezed
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PricingValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscountApplication extends _DiscountApplication {
  _$_DiscountApplication(
      {required this.allocationMethod,
      required this.targetSelection,
      required this.targetType,
      required this.value})
      : super._();

  factory _$_DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountApplicationFromJson(json);

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
            other is _DiscountApplication &&
            const DeepCollectionEquality()
                .equals(other.allocationMethod, allocationMethod) &&
            const DeepCollectionEquality()
                .equals(other.targetSelection, targetSelection) &&
            const DeepCollectionEquality()
                .equals(other.targetType, targetType) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allocationMethod),
      const DeepCollectionEquality().hash(targetSelection),
      const DeepCollectionEquality().hash(targetType),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$DiscountApplicationCopyWith<_DiscountApplication> get copyWith =>
      __$DiscountApplicationCopyWithImpl<_DiscountApplication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountApplicationToJson(this);
  }
}

abstract class _DiscountApplication extends DiscountApplication {
  factory _DiscountApplication(
      {required DiscountApplicationAllocationMethod allocationMethod,
      required DiscountApplicationTargetSelection targetSelection,
      required DiscountApplicationTargetType targetType,
      required PricingValue value}) = _$_DiscountApplication;
  _DiscountApplication._() : super._();

  factory _DiscountApplication.fromJson(Map<String, dynamic> json) =
      _$_DiscountApplication.fromJson;

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
  _$DiscountApplicationCopyWith<_DiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}
