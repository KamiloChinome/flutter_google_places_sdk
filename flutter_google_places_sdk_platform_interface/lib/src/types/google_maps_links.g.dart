// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_maps_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GoogleMapsLinks _$GoogleMapsLinksFromJson(Map json) => _GoogleMapsLinks(
  directionsUri: json['directionsUri'] as String?,
  placeUri: json['placeUri'] as String?,
  writeAReviewUri: json['writeAReviewUri'] as String?,
  reviewsUri: json['reviewsUri'] as String?,
  photosUri: json['photosUri'] as String?,
);

Map<String, dynamic> _$GoogleMapsLinksToJson(_GoogleMapsLinks instance) =>
    <String, dynamic>{
      'directionsUri': instance.directionsUri,
      'placeUri': instance.placeUri,
      'writeAReviewUri': instance.writeAReviewUri,
      'reviewsUri': instance.reviewsUri,
      'photosUri': instance.photosUri,
    };
