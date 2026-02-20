// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fuel_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FuelOptions _$FuelOptionsFromJson(Map json) => _FuelOptions(
  fuelPrices: (json['fuelPrices'] as List<dynamic>?)
      ?.map((e) => FuelPrice.fromJson(Map<String, Object?>.from(e as Map)))
      .toList(),
);

Map<String, dynamic> _$FuelOptionsToJson(_FuelOptions instance) =>
    <String, dynamic>{
      'fuelPrices': instance.fuelPrices?.map((e) => e.toJson()).toList(),
    };
