// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generative_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerativeSummary _$GenerativeSummaryFromJson(Map json) => _GenerativeSummary(
  overview: json['overview'] == null
      ? null
      : LocalizedText.fromJson(
          Map<String, Object?>.from(json['overview'] as Map),
        ),
  overviewFlagContentUri: json['overviewFlagContentUri'] as String?,
  disclosureText: json['disclosureText'] == null
      ? null
      : LocalizedText.fromJson(
          Map<String, Object?>.from(json['disclosureText'] as Map),
        ),
);

Map<String, dynamic> _$GenerativeSummaryToJson(_GenerativeSummary instance) =>
    <String, dynamic>{
      'overview': instance.overview?.toJson(),
      'overviewFlagContentUri': instance.overviewFlagContentUri,
      'disclosureText': instance.disclosureText?.toJson(),
    };
