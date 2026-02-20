// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentBlock _$ContentBlockFromJson(Map json) => _ContentBlock(
  content: json['content'] == null
      ? null
      : LocalizedText.fromJson(
          Map<String, Object?>.from(json['content'] as Map),
        ),
  referencedPlaces: (json['referencedPlaces'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ContentBlockToJson(_ContentBlock instance) =>
    <String, dynamic>{
      'content': instance.content?.toJson(),
      'referencedPlaces': instance.referencedPlaces,
    };
