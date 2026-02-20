// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentOptions _$PaymentOptionsFromJson(Map json) => _PaymentOptions(
  acceptsCreditCards: json['acceptsCreditCards'] as bool?,
  acceptsDebitCards: json['acceptsDebitCards'] as bool?,
  acceptsCashOnly: json['acceptsCashOnly'] as bool?,
  acceptsNfc: json['acceptsNfc'] as bool?,
);

Map<String, dynamic> _$PaymentOptionsToJson(_PaymentOptions instance) =>
    <String, dynamic>{
      'acceptsCreditCards': instance.acceptsCreditCards,
      'acceptsDebitCards': instance.acceptsDebitCards,
      'acceptsCashOnly': instance.acceptsCashOnly,
      'acceptsNfc': instance.acceptsNfc,
    };
