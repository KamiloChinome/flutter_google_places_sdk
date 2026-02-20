// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressDescriptor _$AddressDescriptorFromJson(Map json) => _AddressDescriptor(
  landmarks: (json['landmarks'] as List<dynamic>?)
      ?.map((e) => Landmark.fromJson(Map<String, Object?>.from(e as Map)))
      .toList(),
  areas: (json['areas'] as List<dynamic>?)
      ?.map((e) => Area.fromJson(Map<String, Object?>.from(e as Map)))
      .toList(),
);

Map<String, dynamic> _$AddressDescriptorToJson(_AddressDescriptor instance) =>
    <String, dynamic>{
      'landmarks': instance.landmarks?.map((e) => e.toJson()).toList(),
      'areas': instance.areas?.map((e) => e.toJson()).toList(),
    };
