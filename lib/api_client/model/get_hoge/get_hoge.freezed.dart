// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_hoge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetHogeResponse _$GetHogeResponseFromJson(Map<String, dynamic> json) {
  return _GetHogeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetHogeResponse {
  String get name => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  HogeType get type => throw _privateConstructorUsedError;

  /// Serializes this GetHogeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetHogeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetHogeResponseCopyWith<GetHogeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHogeResponseCopyWith<$Res> {
  factory $GetHogeResponseCopyWith(
          GetHogeResponse value, $Res Function(GetHogeResponse) then) =
      _$GetHogeResponseCopyWithImpl<$Res, GetHogeResponse>;
  @useResult
  $Res call({String name, int count, HogeType type});
}

/// @nodoc
class _$GetHogeResponseCopyWithImpl<$Res, $Val extends GetHogeResponse>
    implements $GetHogeResponseCopyWith<$Res> {
  _$GetHogeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetHogeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HogeType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetHogeResponseImplCopyWith<$Res>
    implements $GetHogeResponseCopyWith<$Res> {
  factory _$$GetHogeResponseImplCopyWith(_$GetHogeResponseImpl value,
          $Res Function(_$GetHogeResponseImpl) then) =
      __$$GetHogeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int count, HogeType type});
}

/// @nodoc
class __$$GetHogeResponseImplCopyWithImpl<$Res>
    extends _$GetHogeResponseCopyWithImpl<$Res, _$GetHogeResponseImpl>
    implements _$$GetHogeResponseImplCopyWith<$Res> {
  __$$GetHogeResponseImplCopyWithImpl(
      _$GetHogeResponseImpl _value, $Res Function(_$GetHogeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetHogeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? type = null,
  }) {
    return _then(_$GetHogeResponseImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HogeType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetHogeResponseImpl implements _GetHogeResponse {
  _$GetHogeResponseImpl(
      {required this.name, required this.count, required this.type});

  factory _$GetHogeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetHogeResponseImplFromJson(json);

  @override
  final String name;
  @override
  final int count;
  @override
  final HogeType type;

  @override
  String toString() {
    return 'GetHogeResponse(name: $name, count: $count, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHogeResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, count, type);

  /// Create a copy of GetHogeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHogeResponseImplCopyWith<_$GetHogeResponseImpl> get copyWith =>
      __$$GetHogeResponseImplCopyWithImpl<_$GetHogeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHogeResponseImplToJson(
      this,
    );
  }
}

abstract class _GetHogeResponse implements GetHogeResponse {
  factory _GetHogeResponse(
      {required final String name,
      required final int count,
      required final HogeType type}) = _$GetHogeResponseImpl;

  factory _GetHogeResponse.fromJson(Map<String, dynamic> json) =
      _$GetHogeResponseImpl.fromJson;

  @override
  String get name;
  @override
  int get count;
  @override
  HogeType get type;

  /// Create a copy of GetHogeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetHogeResponseImplCopyWith<_$GetHogeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
