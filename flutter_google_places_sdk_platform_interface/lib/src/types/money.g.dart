// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Money _$MoneyFromJson(Map json) => _Money(
  currencyCode: json['currencyCode'] as String,
  units: json['units'] as String?,
  nanos: (json['nanos'] as num?)?.toInt(),
);

Map<String, dynamic> _$MoneyToJson(_Money instance) => <String, dynamic>{
  'currencyCode': instance.currencyCode,
  'units': instance.units,
  'nanos': instance.nanos,
};
