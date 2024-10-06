// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_fuga.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostFugaRequestImpl _$$PostFugaRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PostFugaRequestImpl(
      name: json['name'] as String,
      code: json['code'] as String,
      amount: (json['amount'] as num).toInt(),
    );

Map<String, dynamic> _$$PostFugaRequestImplToJson(
        _$PostFugaRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'amount': instance.amount,
    };

_$PostFugaResponseImpl _$$PostFugaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PostFugaResponseImpl(
      isValid: json['isValid'] as bool,
    );

Map<String, dynamic> _$$PostFugaResponseImplToJson(
        _$PostFugaResponseImpl instance) =>
    <String, dynamic>{
      'isValid': instance.isValid,
    };
