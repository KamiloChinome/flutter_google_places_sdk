// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connector_aggregation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConnectorAggregation _$ConnectorAggregationFromJson(Map json) =>
    _ConnectorAggregation(
      type: json['type'] == null
          ? null
          : EvConnectorType.fromJson(json['type'] as String),
      maxChargeRateKw: (json['maxChargeRateKw'] as num?)?.toDouble(),
      count: (json['count'] as num?)?.toInt(),
      availabilityLastUpdateTime: json['availabilityLastUpdateTime'] as String?,
      availableCount: (json['availableCount'] as num?)?.toInt(),
      outOfServiceCount: (json['outOfServiceCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ConnectorAggregationToJson(
  _ConnectorAggregation instance,
) => <String, dynamic>{
  'type': _$EvConnectorTypeEnumMap[instance.type],
  'maxChargeRateKw': instance.maxChargeRateKw,
  'count': instance.count,
  'availabilityLastUpdateTime': instance.availabilityLastUpdateTime,
  'availableCount': instance.availableCount,
  'outOfServiceCount': instance.outOfServiceCount,
};

const _$EvConnectorTypeEnumMap = {
  EvConnectorType.evConnectorTypeUnspecified: 'EV_CONNECTOR_TYPE_UNSPECIFIED',
  EvConnectorType.evConnectorTypeOther: 'EV_CONNECTOR_TYPE_OTHER',
  EvConnectorType.evConnectorTypeJ1772: 'EV_CONNECTOR_TYPE_J1772',
  EvConnectorType.evConnectorTypeType2: 'EV_CONNECTOR_TYPE_TYPE_2',
  EvConnectorType.evConnectorTypeChademo: 'EV_CONNECTOR_TYPE_CHADEMO',
  EvConnectorType.evConnectorTypeCcsCombo1: 'EV_CONNECTOR_TYPE_CCS_COMBO_1',
  EvConnectorType.evConnectorTypeCcsCombo2: 'EV_CONNECTOR_TYPE_CCS_COMBO_2',
  EvConnectorType.evConnectorTypeTesla: 'EV_CONNECTOR_TYPE_TESLA',
  EvConnectorType.evConnectorTypeUnspecifiedGbT:
      'EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T',
  EvConnectorType.evConnectorTypeUnspecifiedWallOutlet:
      'EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET',
  EvConnectorType.evConnectorTypeNacs: 'EV_CONNECTOR_TYPE_NACS',
};
