// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Area _$AreaFromJson(Map json) => _Area(
  name: json['name'] as String?,
  placeId: json['placeId'] as String?,
  displayName: json['displayName'] == null
      ? null
      : LocalizedText.fromJson(
          Map<String, Object?>.from(json['displayName'] as Map),
        ),
  containment: json['containment'] == null
      ? null
      : Containment.fromJson(json['containment'] as String),
);

Map<String, dynamic> _$AreaToJson(_Area instance) => <String, dynamic>{
  'name': instance.name,
  'placeId': instance.placeId,
  'displayName': instance.displayName?.toJson(),
  'containment': _$ContainmentEnumMap[instance.containment],
};

const _$ContainmentEnumMap = {
  Containment.containmentUnspecified: 'CONTAINMENT_UNSPECIFIED',
  Containment.within: 'WITHIN',
  Containment.outskirts: 'OUTSKIRTS',
  Containment.near: 'NEAR',
};
