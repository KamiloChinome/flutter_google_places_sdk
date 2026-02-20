// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parking_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParkingOptions _$ParkingOptionsFromJson(Map json) => _ParkingOptions(
  freeParkingLot: json['freeParkingLot'] as bool?,
  paidParkingLot: json['paidParkingLot'] as bool?,
  freeStreetParking: json['freeStreetParking'] as bool?,
  paidStreetParking: json['paidStreetParking'] as bool?,
  valetParking: json['valetParking'] as bool?,
  freeGarageParking: json['freeGarageParking'] as bool?,
  paidGarageParking: json['paidGarageParking'] as bool?,
);

Map<String, dynamic> _$ParkingOptionsToJson(_ParkingOptions instance) =>
    <String, dynamic>{
      'freeParkingLot': instance.freeParkingLot,
      'paidParkingLot': instance.paidParkingLot,
      'freeStreetParking': instance.freeStreetParking,
      'paidStreetParking': instance.paidStreetParking,
      'valetParking': instance.valetParking,
      'freeGarageParking': instance.freeGarageParking,
      'paidGarageParking': instance.paidGarageParking,
    };
