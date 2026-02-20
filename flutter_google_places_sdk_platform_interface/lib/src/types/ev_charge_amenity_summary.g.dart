// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ev_charge_amenity_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EvChargeAmenitySummary _$EvChargeAmenitySummaryFromJson(
  Map json,
) => _EvChargeAmenitySummary(
  overview: json['overview'] == null
      ? null
      : ContentBlock.fromJson(
          Map<String, Object?>.from(json['overview'] as Map),
        ),
  coffee: json['coffee'] == null
      ? null
      : ContentBlock.fromJson(Map<String, Object?>.from(json['coffee'] as Map)),
  restaurant: json['restaurant'] == null
      ? null
      : ContentBlock.fromJson(
          Map<String, Object?>.from(json['restaurant'] as Map),
        ),
  store: json['store'] == null
      ? null
      : ContentBlock.fromJson(Map<String, Object?>.from(json['store'] as Map)),
  flagContentUri: json['flagContentUri'] as String?,
  disclosureText: json['disclosureText'] == null
      ? null
      : LocalizedText.fromJson(
          Map<String, Object?>.from(json['disclosureText'] as Map),
        ),
);

Map<String, dynamic> _$EvChargeAmenitySummaryToJson(
  _EvChargeAmenitySummary instance,
) => <String, dynamic>{
  'overview': instance.overview?.toJson(),
  'coffee': instance.coffee?.toJson(),
  'restaurant': instance.restaurant?.toJson(),
  'store': instance.store?.toJson(),
  'flagContentUri': instance.flagContentUri,
  'disclosureText': instance.disclosureText?.toJson(),
};
