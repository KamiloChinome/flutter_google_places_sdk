// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ev_charge_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EvChargeOptions _$EvChargeOptionsFromJson(Map json) => _EvChargeOptions(
  connectorCount: (json['connectorCount'] as num?)?.toInt(),
  connectorAggregation: (json['connectorAggregation'] as List<dynamic>?)
      ?.map(
        (e) =>
            ConnectorAggregation.fromJson(Map<String, Object?>.from(e as Map)),
      )
      .toList(),
);

Map<String, dynamic> _$EvChargeOptionsToJson(_EvChargeOptions instance) =>
    <String, dynamic>{
      'connectorCount': instance.connectorCount,
      'connectorAggregation': instance.connectorAggregation
          ?.map((e) => e.toJson())
          .toList(),
    };
