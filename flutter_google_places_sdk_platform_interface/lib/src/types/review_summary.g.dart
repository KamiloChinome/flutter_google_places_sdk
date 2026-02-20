// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReviewSummary _$ReviewSummaryFromJson(Map json) => _ReviewSummary(
  text: json['text'] == null
      ? null
      : LocalizedText.fromJson(Map<String, Object?>.from(json['text'] as Map)),
  flagContentUri: json['flagContentUri'] as String?,
  disclosureText: json['disclosureText'] == null
      ? null
      : LocalizedText.fromJson(
          Map<String, Object?>.from(json['disclosureText'] as Map),
        ),
  reviewsUri: json['reviewsUri'] as String?,
);

Map<String, dynamic> _$ReviewSummaryToJson(_ReviewSummary instance) =>
    <String, dynamic>{
      'text': instance.text?.toJson(),
      'flagContentUri': instance.flagContentUri,
      'disclosureText': instance.disclosureText?.toJson(),
      'reviewsUri': instance.reviewsUri,
    };
