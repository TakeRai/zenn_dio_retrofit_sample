// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hoge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetHogeResponseImpl _$$GetHogeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetHogeResponseImpl(
      name: json['name'] as String,
      count: (json['count'] as num).toInt(),
      type: $enumDecode(_$HogeTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$GetHogeResponseImplToJson(
        _$GetHogeResponseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'count': instance.count,
      'type': _$HogeTypeEnumMap[instance.type]!,
    };

const _$HogeTypeEnumMap = {
  HogeType.red: 'red',
  HogeType.blue: 'blue',
};
