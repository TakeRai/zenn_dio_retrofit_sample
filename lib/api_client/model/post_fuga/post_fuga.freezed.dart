// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_fuga.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostFugaRequest _$PostFugaRequestFromJson(Map<String, dynamic> json) {
  return _PostFugaRequest.fromJson(json);
}

/// @nodoc
mixin _$PostFugaRequest {
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;

  /// Serializes this PostFugaRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostFugaRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostFugaRequestCopyWith<PostFugaRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostFugaRequestCopyWith<$Res> {
  factory $PostFugaRequestCopyWith(
          PostFugaRequest value, $Res Function(PostFugaRequest) then) =
      _$PostFugaRequestCopyWithImpl<$Res, PostFugaRequest>;
  @useResult
  $Res call({String name, String code, int amount});
}

/// @nodoc
class _$PostFugaRequestCopyWithImpl<$Res, $Val extends PostFugaRequest>
    implements $PostFugaRequestCopyWith<$Res> {
  _$PostFugaRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostFugaRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostFugaRequestImplCopyWith<$Res>
    implements $PostFugaRequestCopyWith<$Res> {
  factory _$$PostFugaRequestImplCopyWith(_$PostFugaRequestImpl value,
          $Res Function(_$PostFugaRequestImpl) then) =
      __$$PostFugaRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String code, int amount});
}

/// @nodoc
class __$$PostFugaRequestImplCopyWithImpl<$Res>
    extends _$PostFugaRequestCopyWithImpl<$Res, _$PostFugaRequestImpl>
    implements _$$PostFugaRequestImplCopyWith<$Res> {
  __$$PostFugaRequestImplCopyWithImpl(
      _$PostFugaRequestImpl _value, $Res Function(_$PostFugaRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostFugaRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? amount = null,
  }) {
    return _then(_$PostFugaRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostFugaRequestImpl implements _PostFugaRequest {
  _$PostFugaRequestImpl(
      {required this.name, required this.code, required this.amount});

  factory _$PostFugaRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostFugaRequestImplFromJson(json);

  @override
  final String name;
  @override
  final String code;
  @override
  final int amount;

  @override
  String toString() {
    return 'PostFugaRequest(name: $name, code: $code, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostFugaRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, code, amount);

  /// Create a copy of PostFugaRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostFugaRequestImplCopyWith<_$PostFugaRequestImpl> get copyWith =>
      __$$PostFugaRequestImplCopyWithImpl<_$PostFugaRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostFugaRequestImplToJson(
      this,
    );
  }
}

abstract class _PostFugaRequest implements PostFugaRequest {
  factory _PostFugaRequest(
      {required final String name,
      required final String code,
      required final int amount}) = _$PostFugaRequestImpl;

  factory _PostFugaRequest.fromJson(Map<String, dynamic> json) =
      _$PostFugaRequestImpl.fromJson;

  @override
  String get name;
  @override
  String get code;
  @override
  int get amount;

  /// Create a copy of PostFugaRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostFugaRequestImplCopyWith<_$PostFugaRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostFugaResponse _$PostFugaResponseFromJson(Map<String, dynamic> json) {
  return _PostFugaResponse.fromJson(json);
}

/// @nodoc
mixin _$PostFugaResponse {
  bool get isValid => throw _privateConstructorUsedError;

  /// Serializes this PostFugaResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostFugaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostFugaResponseCopyWith<PostFugaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostFugaResponseCopyWith<$Res> {
  factory $PostFugaResponseCopyWith(
          PostFugaResponse value, $Res Function(PostFugaResponse) then) =
      _$PostFugaResponseCopyWithImpl<$Res, PostFugaResponse>;
  @useResult
  $Res call({bool isValid});
}

/// @nodoc
class _$PostFugaResponseCopyWithImpl<$Res, $Val extends PostFugaResponse>
    implements $PostFugaResponseCopyWith<$Res> {
  _$PostFugaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostFugaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isValid = null,
  }) {
    return _then(_value.copyWith(
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostFugaResponseImplCopyWith<$Res>
    implements $PostFugaResponseCopyWith<$Res> {
  factory _$$PostFugaResponseImplCopyWith(_$PostFugaResponseImpl value,
          $Res Function(_$PostFugaResponseImpl) then) =
      __$$PostFugaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isValid});
}

/// @nodoc
class __$$PostFugaResponseImplCopyWithImpl<$Res>
    extends _$PostFugaResponseCopyWithImpl<$Res, _$PostFugaResponseImpl>
    implements _$$PostFugaResponseImplCopyWith<$Res> {
  __$$PostFugaResponseImplCopyWithImpl(_$PostFugaResponseImpl _value,
      $Res Function(_$PostFugaResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostFugaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isValid = null,
  }) {
    return _then(_$PostFugaResponseImpl(
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostFugaResponseImpl implements _PostFugaResponse {
  _$PostFugaResponseImpl({required this.isValid});

  factory _$PostFugaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostFugaResponseImplFromJson(json);

  @override
  final bool isValid;

  @override
  String toString() {
    return 'PostFugaResponse(isValid: $isValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostFugaResponseImpl &&
            (identical(other.isValid, isValid) || other.isValid == isValid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isValid);

  /// Create a copy of PostFugaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostFugaResponseImplCopyWith<_$PostFugaResponseImpl> get copyWith =>
      __$$PostFugaResponseImplCopyWithImpl<_$PostFugaResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostFugaResponseImplToJson(
      this,
    );
  }
}

abstract class _PostFugaResponse implements PostFugaResponse {
  factory _PostFugaResponse({required final bool isValid}) =
      _$PostFugaResponseImpl;

  factory _PostFugaResponse.fromJson(Map<String, dynamic> json) =
      _$PostFugaResponseImpl.fromJson;

  @override
  bool get isValid;

  /// Create a copy of PostFugaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostFugaResponseImplCopyWith<_$PostFugaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
