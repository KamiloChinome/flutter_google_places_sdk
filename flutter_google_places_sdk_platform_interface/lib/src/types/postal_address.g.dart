// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postal_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostalAddress _$PostalAddressFromJson(Map json) => _PostalAddress(
  revision: (json['revision'] as num?)?.toInt(),
  regionCode: json['regionCode'] as String?,
  languageCode: json['languageCode'] as String?,
  postalCode: json['postalCode'] as String?,
  sortingCode: json['sortingCode'] as String?,
  administrativeArea: json['administrativeArea'] as String?,
  locality: json['locality'] as String?,
  sublocality: json['sublocality'] as String?,
  addressLines: (json['addressLines'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  recipients: (json['recipients'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  organization: json['organization'] as String?,
);

Map<String, dynamic> _$PostalAddressToJson(_PostalAddress instance) =>
    <String, dynamic>{
      'revision': instance.revision,
      'regionCode': instance.regionCode,
      'languageCode': instance.languageCode,
      'postalCode': instance.postalCode,
      'sortingCode': instance.sortingCode,
      'administrativeArea': instance.administrativeArea,
      'locality': instance.locality,
      'sublocality': instance.sublocality,
      'addressLines': instance.addressLines,
      'recipients': instance.recipients,
      'organization': instance.organization,
    };
