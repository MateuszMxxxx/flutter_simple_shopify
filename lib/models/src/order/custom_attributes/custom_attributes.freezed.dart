// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomAttributes _$CustomAttributesFromJson(Map<String, dynamic> json) {
  return _CustomAttributes.fromJson(json);
}

/// @nodoc
mixin _$CustomAttributes {
  List<CustomAttribute> get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomAttributesCopyWith<CustomAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomAttributesCopyWith<$Res> {
  factory $CustomAttributesCopyWith(
          CustomAttributes value, $Res Function(CustomAttributes) then) =
      _$CustomAttributesCopyWithImpl<$Res, CustomAttributes>;
  @useResult
  $Res call({List<CustomAttribute> attributes});
}

/// @nodoc
class _$CustomAttributesCopyWithImpl<$Res, $Val extends CustomAttributes>
    implements $CustomAttributesCopyWith<$Res> {
  _$CustomAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<CustomAttribute>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomAttributesImplCopyWith<$Res>
    implements $CustomAttributesCopyWith<$Res> {
  factory _$$CustomAttributesImplCopyWith(_$CustomAttributesImpl value,
          $Res Function(_$CustomAttributesImpl) then) =
      __$$CustomAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomAttribute> attributes});
}

/// @nodoc
class __$$CustomAttributesImplCopyWithImpl<$Res>
    extends _$CustomAttributesCopyWithImpl<$Res, _$CustomAttributesImpl>
    implements _$$CustomAttributesImplCopyWith<$Res> {
  __$$CustomAttributesImplCopyWithImpl(_$CustomAttributesImpl _value,
      $Res Function(_$CustomAttributesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
  }) {
    return _then(_$CustomAttributesImpl(
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<CustomAttribute>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomAttributesImpl implements _CustomAttributes {
  _$CustomAttributesImpl({required final List<CustomAttribute> attributes})
      : _attributes = attributes;

  factory _$CustomAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomAttributesImplFromJson(json);

  final List<CustomAttribute> _attributes;
  @override
  List<CustomAttribute> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  String toString() {
    return 'CustomAttributes(attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomAttributesImpl &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomAttributesImplCopyWith<_$CustomAttributesImpl> get copyWith =>
      __$$CustomAttributesImplCopyWithImpl<_$CustomAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomAttributesImplToJson(
      this,
    );
  }
}

abstract class _CustomAttributes implements CustomAttributes {
  factory _CustomAttributes({required final List<CustomAttribute> attributes}) =
      _$CustomAttributesImpl;

  factory _CustomAttributes.fromJson(Map<String, dynamic> json) =
      _$CustomAttributesImpl.fromJson;

  @override
  List<CustomAttribute> get attributes;
  @override
  @JsonKey(ignore: true)
  _$$CustomAttributesImplCopyWith<_$CustomAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
