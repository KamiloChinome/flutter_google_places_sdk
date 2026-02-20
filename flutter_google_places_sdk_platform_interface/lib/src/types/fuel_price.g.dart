// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fuel_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FuelPrice _$FuelPriceFromJson(Map json) => _FuelPrice(
  type: json['type'] == null ? null : FuelType.fromJson(json['type'] as String),
  price: json['price'] == null
      ? null
      : Money.fromJson(Map<String, Object?>.from(json['price'] as Map)),
  updateTime: json['updateTime'] as String?,
);

Map<String, dynamic> _$FuelPriceToJson(_FuelPrice instance) =>
    <String, dynamic>{
      'type': _$FuelTypeEnumMap[instance.type],
      'price': instance.price?.toJson(),
      'updateTime': instance.updateTime,
    };

const _$FuelTypeEnumMap = {
  FuelType.fuelTypeUnspecified: 'FUEL_TYPE_UNSPECIFIED',
  FuelType.diesel: 'DIESEL',
  FuelType.dieselPlus: 'DIESEL_PLUS',
  FuelType.regularUnleaded: 'REGULAR_UNLEADED',
  FuelType.midgrade: 'MIDGRADE',
  FuelType.premium: 'PREMIUM',
  FuelType.sp91: 'SP91',
  FuelType.sp91E10: 'SP91_E10',
  FuelType.sp92: 'SP92',
  FuelType.sp95: 'SP95',
  FuelType.sp95E10: 'SP95_E10',
  FuelType.sp98: 'SP98',
  FuelType.sp99: 'SP99',
  FuelType.sp100: 'SP100',
  FuelType.lpg: 'LPG',
  FuelType.e80: 'E80',
  FuelType.e85: 'E85',
  FuelType.e100: 'E100',
  FuelType.methane: 'METHANE',
  FuelType.bioDiesel: 'BIO_DIESEL',
  FuelType.truckDiesel: 'TRUCK_DIESEL',
};
