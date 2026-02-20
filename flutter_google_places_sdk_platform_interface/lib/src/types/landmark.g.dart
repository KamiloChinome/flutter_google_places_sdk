// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'landmark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Landmark _$LandmarkFromJson(Map json) => _Landmark(
  name: json['name'] as String?,
  placeId: json['placeId'] as String?,
  displayName: json['displayName'] == null
      ? null
      : LocalizedText.fromJson(
          Map<String, Object?>.from(json['displayName'] as Map),
        ),
  types: (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
  spatialRelationship: json['spatialRelationship'] == null
      ? null
      : SpatialRelationship.fromJson(json['spatialRelationship'] as String),
  straightLineDistanceMeters: (json['straightLineDistanceMeters'] as num?)
      ?.toDouble(),
  travelDistanceMeters: (json['travelDistanceMeters'] as num?)?.toDouble(),
);

Map<String, dynamic> _$LandmarkToJson(_Landmark instance) => <String, dynamic>{
  'name': instance.name,
  'placeId': instance.placeId,
  'displayName': instance.displayName?.toJson(),
  'types': instance.types,
  'spatialRelationship':
      _$SpatialRelationshipEnumMap[instance.spatialRelationship],
  'straightLineDistanceMeters': instance.straightLineDistanceMeters,
  'travelDistanceMeters': instance.travelDistanceMeters,
};

const _$SpatialRelationshipEnumMap = {
  SpatialRelationship.near: 'NEAR',
  SpatialRelationship.within: 'WITHIN',
  SpatialRelationship.beside: 'BESIDE',
  SpatialRelationship.acrossTheRoad: 'ACROSS_THE_ROAD',
  SpatialRelationship.downTheRoad: 'DOWN_THE_ROAD',
  SpatialRelationship.aroundTheCorner: 'AROUND_THE_CORNER',
  SpatialRelationship.behind: 'BEHIND',
};
