// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neighborhood_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NeighborhoodSummary _$NeighborhoodSummaryFromJson(Map json) =>
    _NeighborhoodSummary(
      overview: json['overview'] == null
          ? null
          : ContentBlock.fromJson(
              Map<String, Object?>.from(json['overview'] as Map),
            ),
      description: json['description'] == null
          ? null
          : ContentBlock.fromJson(
              Map<String, Object?>.from(json['description'] as Map),
            ),
      flagContentUri: json['flagContentUri'] as String?,
      disclosureText: json['disclosureText'] == null
          ? null
          : LocalizedText.fromJson(
              Map<String, Object?>.from(json['disclosureText'] as Map),
            ),
    );

Map<String, dynamic> _$NeighborhoodSummaryToJson(
  _NeighborhoodSummary instance,
) => <String, dynamic>{
  'overview': instance.overview?.toJson(),
  'description': instance.description?.toJson(),
  'flagContentUri': instance.flagContentUri,
  'disclosureText': instance.disclosureText?.toJson(),
};
