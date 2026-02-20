// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumer_alert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConsumerAlertLink _$ConsumerAlertLinkFromJson(Map json) => _ConsumerAlertLink(
  uri: json['uri'] as String?,
  languageCode: json['languageCode'] as String?,
);

Map<String, dynamic> _$ConsumerAlertLinkToJson(_ConsumerAlertLink instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'languageCode': instance.languageCode,
    };

_ConsumerAlertDetails _$ConsumerAlertDetailsFromJson(Map json) =>
    _ConsumerAlertDetails(
      description: json['description'] as String?,
      link: json['link'] == null
          ? null
          : ConsumerAlertLink.fromJson(
              Map<String, Object?>.from(json['link'] as Map),
            ),
    );

Map<String, dynamic> _$ConsumerAlertDetailsToJson(
  _ConsumerAlertDetails instance,
) => <String, dynamic>{
  'description': instance.description,
  'link': instance.link?.toJson(),
};

_ConsumerAlert _$ConsumerAlertFromJson(Map json) => _ConsumerAlert(
  overview: json['overview'] as String?,
  details: json['details'] == null
      ? null
      : ConsumerAlertDetails.fromJson(
          Map<String, Object?>.from(json['details'] as Map),
        ),
  languageCode: json['languageCode'] as String?,
);

Map<String, dynamic> _$ConsumerAlertToJson(_ConsumerAlert instance) =>
    <String, dynamic>{
      'overview': instance.overview,
      'details': instance.details?.toJson(),
      'languageCode': instance.languageCode,
    };
