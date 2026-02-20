// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceRange _$PriceRangeFromJson(Map json) => _PriceRange(
  startPrice: json['startPrice'] == null
      ? null
      : Money.fromJson(Map<String, Object?>.from(json['startPrice'] as Map)),
  endPrice: json['endPrice'] == null
      ? null
      : Money.fromJson(Map<String, Object?>.from(json['endPrice'] as Map)),
);

Map<String, dynamic> _$PriceRangeToJson(_PriceRange instance) =>
    <String, dynamic>{
      'startPrice': instance.startPrice?.toJson(),
      'endPrice': instance.endPrice?.toJson(),
    };
