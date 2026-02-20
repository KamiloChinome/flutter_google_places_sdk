// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postal_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostalAddress {

/// The schema revision of the PostalAddress.
/// All new revisions MUST be backward compatible with old revisions.
 int? get revision;/// CLDR region code of the country/region of the address.
 String? get regionCode;/// BCP-47 language code of the contents of this address.
 String? get languageCode;/// Postal code of the address.
 String? get postalCode;/// Sorting code — this is optional and used in some countries.
 String? get sortingCode;/// Highest administrative subdivision which is used for postal addresses.
/// For example, this can be a state, a province, an oblast, or a prefecture.
 String? get administrativeArea;/// A locality or city.
 String? get locality;/// A civil region below the locality.
 String? get sublocality;/// Unstructured address lines describing the lower levels of an address.
 List<String>? get addressLines;/// The recipient at the address.
 List<String>? get recipients;/// The name of the organization at the address.
 String? get organization;
/// Create a copy of PostalAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostalAddressCopyWith<PostalAddress> get copyWith => _$PostalAddressCopyWithImpl<PostalAddress>(this as PostalAddress, _$identity);

  /// Serializes this PostalAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostalAddress&&(identical(other.revision, revision) || other.revision == revision)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.sortingCode, sortingCode) || other.sortingCode == sortingCode)&&(identical(other.administrativeArea, administrativeArea) || other.administrativeArea == administrativeArea)&&(identical(other.locality, locality) || other.locality == locality)&&(identical(other.sublocality, sublocality) || other.sublocality == sublocality)&&const DeepCollectionEquality().equals(other.addressLines, addressLines)&&const DeepCollectionEquality().equals(other.recipients, recipients)&&(identical(other.organization, organization) || other.organization == organization));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,revision,regionCode,languageCode,postalCode,sortingCode,administrativeArea,locality,sublocality,const DeepCollectionEquality().hash(addressLines),const DeepCollectionEquality().hash(recipients),organization);

@override
String toString() {
  return 'PostalAddress(revision: $revision, regionCode: $regionCode, languageCode: $languageCode, postalCode: $postalCode, sortingCode: $sortingCode, administrativeArea: $administrativeArea, locality: $locality, sublocality: $sublocality, addressLines: $addressLines, recipients: $recipients, organization: $organization)';
}


}

/// @nodoc
abstract mixin class $PostalAddressCopyWith<$Res>  {
  factory $PostalAddressCopyWith(PostalAddress value, $Res Function(PostalAddress) _then) = _$PostalAddressCopyWithImpl;
@useResult
$Res call({
 int? revision, String? regionCode, String? languageCode, String? postalCode, String? sortingCode, String? administrativeArea, String? locality, String? sublocality, List<String>? addressLines, List<String>? recipients, String? organization
});




}
/// @nodoc
class _$PostalAddressCopyWithImpl<$Res>
    implements $PostalAddressCopyWith<$Res> {
  _$PostalAddressCopyWithImpl(this._self, this._then);

  final PostalAddress _self;
  final $Res Function(PostalAddress) _then;

/// Create a copy of PostalAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? revision = freezed,Object? regionCode = freezed,Object? languageCode = freezed,Object? postalCode = freezed,Object? sortingCode = freezed,Object? administrativeArea = freezed,Object? locality = freezed,Object? sublocality = freezed,Object? addressLines = freezed,Object? recipients = freezed,Object? organization = freezed,}) {
  return _then(_self.copyWith(
revision: freezed == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int?,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,sortingCode: freezed == sortingCode ? _self.sortingCode : sortingCode // ignore: cast_nullable_to_non_nullable
as String?,administrativeArea: freezed == administrativeArea ? _self.administrativeArea : administrativeArea // ignore: cast_nullable_to_non_nullable
as String?,locality: freezed == locality ? _self.locality : locality // ignore: cast_nullable_to_non_nullable
as String?,sublocality: freezed == sublocality ? _self.sublocality : sublocality // ignore: cast_nullable_to_non_nullable
as String?,addressLines: freezed == addressLines ? _self.addressLines : addressLines // ignore: cast_nullable_to_non_nullable
as List<String>?,recipients: freezed == recipients ? _self.recipients : recipients // ignore: cast_nullable_to_non_nullable
as List<String>?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostalAddress].
extension PostalAddressPatterns on PostalAddress {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostalAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostalAddress() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostalAddress value)  $default,){
final _that = this;
switch (_that) {
case _PostalAddress():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostalAddress value)?  $default,){
final _that = this;
switch (_that) {
case _PostalAddress() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? revision,  String? regionCode,  String? languageCode,  String? postalCode,  String? sortingCode,  String? administrativeArea,  String? locality,  String? sublocality,  List<String>? addressLines,  List<String>? recipients,  String? organization)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostalAddress() when $default != null:
return $default(_that.revision,_that.regionCode,_that.languageCode,_that.postalCode,_that.sortingCode,_that.administrativeArea,_that.locality,_that.sublocality,_that.addressLines,_that.recipients,_that.organization);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? revision,  String? regionCode,  String? languageCode,  String? postalCode,  String? sortingCode,  String? administrativeArea,  String? locality,  String? sublocality,  List<String>? addressLines,  List<String>? recipients,  String? organization)  $default,) {final _that = this;
switch (_that) {
case _PostalAddress():
return $default(_that.revision,_that.regionCode,_that.languageCode,_that.postalCode,_that.sortingCode,_that.administrativeArea,_that.locality,_that.sublocality,_that.addressLines,_that.recipients,_that.organization);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? revision,  String? regionCode,  String? languageCode,  String? postalCode,  String? sortingCode,  String? administrativeArea,  String? locality,  String? sublocality,  List<String>? addressLines,  List<String>? recipients,  String? organization)?  $default,) {final _that = this;
switch (_that) {
case _PostalAddress() when $default != null:
return $default(_that.revision,_that.regionCode,_that.languageCode,_that.postalCode,_that.sortingCode,_that.administrativeArea,_that.locality,_that.sublocality,_that.addressLines,_that.recipients,_that.organization);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostalAddress implements PostalAddress {
  const _PostalAddress({this.revision, this.regionCode, this.languageCode, this.postalCode, this.sortingCode, this.administrativeArea, this.locality, this.sublocality, final  List<String>? addressLines, final  List<String>? recipients, this.organization}): _addressLines = addressLines,_recipients = recipients;
  factory _PostalAddress.fromJson(Map<String, dynamic> json) => _$PostalAddressFromJson(json);

/// The schema revision of the PostalAddress.
/// All new revisions MUST be backward compatible with old revisions.
@override final  int? revision;
/// CLDR region code of the country/region of the address.
@override final  String? regionCode;
/// BCP-47 language code of the contents of this address.
@override final  String? languageCode;
/// Postal code of the address.
@override final  String? postalCode;
/// Sorting code — this is optional and used in some countries.
@override final  String? sortingCode;
/// Highest administrative subdivision which is used for postal addresses.
/// For example, this can be a state, a province, an oblast, or a prefecture.
@override final  String? administrativeArea;
/// A locality or city.
@override final  String? locality;
/// A civil region below the locality.
@override final  String? sublocality;
/// Unstructured address lines describing the lower levels of an address.
 final  List<String>? _addressLines;
/// Unstructured address lines describing the lower levels of an address.
@override List<String>? get addressLines {
  final value = _addressLines;
  if (value == null) return null;
  if (_addressLines is EqualUnmodifiableListView) return _addressLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The recipient at the address.
 final  List<String>? _recipients;
/// The recipient at the address.
@override List<String>? get recipients {
  final value = _recipients;
  if (value == null) return null;
  if (_recipients is EqualUnmodifiableListView) return _recipients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The name of the organization at the address.
@override final  String? organization;

/// Create a copy of PostalAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostalAddressCopyWith<_PostalAddress> get copyWith => __$PostalAddressCopyWithImpl<_PostalAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostalAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostalAddress&&(identical(other.revision, revision) || other.revision == revision)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.sortingCode, sortingCode) || other.sortingCode == sortingCode)&&(identical(other.administrativeArea, administrativeArea) || other.administrativeArea == administrativeArea)&&(identical(other.locality, locality) || other.locality == locality)&&(identical(other.sublocality, sublocality) || other.sublocality == sublocality)&&const DeepCollectionEquality().equals(other._addressLines, _addressLines)&&const DeepCollectionEquality().equals(other._recipients, _recipients)&&(identical(other.organization, organization) || other.organization == organization));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,revision,regionCode,languageCode,postalCode,sortingCode,administrativeArea,locality,sublocality,const DeepCollectionEquality().hash(_addressLines),const DeepCollectionEquality().hash(_recipients),organization);

@override
String toString() {
  return 'PostalAddress(revision: $revision, regionCode: $regionCode, languageCode: $languageCode, postalCode: $postalCode, sortingCode: $sortingCode, administrativeArea: $administrativeArea, locality: $locality, sublocality: $sublocality, addressLines: $addressLines, recipients: $recipients, organization: $organization)';
}


}

/// @nodoc
abstract mixin class _$PostalAddressCopyWith<$Res> implements $PostalAddressCopyWith<$Res> {
  factory _$PostalAddressCopyWith(_PostalAddress value, $Res Function(_PostalAddress) _then) = __$PostalAddressCopyWithImpl;
@override @useResult
$Res call({
 int? revision, String? regionCode, String? languageCode, String? postalCode, String? sortingCode, String? administrativeArea, String? locality, String? sublocality, List<String>? addressLines, List<String>? recipients, String? organization
});




}
/// @nodoc
class __$PostalAddressCopyWithImpl<$Res>
    implements _$PostalAddressCopyWith<$Res> {
  __$PostalAddressCopyWithImpl(this._self, this._then);

  final _PostalAddress _self;
  final $Res Function(_PostalAddress) _then;

/// Create a copy of PostalAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? revision = freezed,Object? regionCode = freezed,Object? languageCode = freezed,Object? postalCode = freezed,Object? sortingCode = freezed,Object? administrativeArea = freezed,Object? locality = freezed,Object? sublocality = freezed,Object? addressLines = freezed,Object? recipients = freezed,Object? organization = freezed,}) {
  return _then(_PostalAddress(
revision: freezed == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int?,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,sortingCode: freezed == sortingCode ? _self.sortingCode : sortingCode // ignore: cast_nullable_to_non_nullable
as String?,administrativeArea: freezed == administrativeArea ? _self.administrativeArea : administrativeArea // ignore: cast_nullable_to_non_nullable
as String?,locality: freezed == locality ? _self.locality : locality // ignore: cast_nullable_to_non_nullable
as String?,sublocality: freezed == sublocality ? _self.sublocality : sublocality // ignore: cast_nullable_to_non_nullable
as String?,addressLines: freezed == addressLines ? _self._addressLines : addressLines // ignore: cast_nullable_to_non_nullable
as List<String>?,recipients: freezed == recipients ? _self._recipients : recipients // ignore: cast_nullable_to_non_nullable
as List<String>?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
