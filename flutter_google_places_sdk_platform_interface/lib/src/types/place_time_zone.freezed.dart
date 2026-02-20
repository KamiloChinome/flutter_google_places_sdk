// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_time_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaceTimeZone {

/// IANA Time Zone Database time zone, e.g. "America/New_York".
 String get id;/// Optional. IANA Time Zone Database version number,
/// e.g. "2019a".
 String? get version;
/// Create a copy of PlaceTimeZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceTimeZoneCopyWith<PlaceTimeZone> get copyWith => _$PlaceTimeZoneCopyWithImpl<PlaceTimeZone>(this as PlaceTimeZone, _$identity);

  /// Serializes this PlaceTimeZone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceTimeZone&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,version);

@override
String toString() {
  return 'PlaceTimeZone(id: $id, version: $version)';
}


}

/// @nodoc
abstract mixin class $PlaceTimeZoneCopyWith<$Res>  {
  factory $PlaceTimeZoneCopyWith(PlaceTimeZone value, $Res Function(PlaceTimeZone) _then) = _$PlaceTimeZoneCopyWithImpl;
@useResult
$Res call({
 String id, String? version
});




}
/// @nodoc
class _$PlaceTimeZoneCopyWithImpl<$Res>
    implements $PlaceTimeZoneCopyWith<$Res> {
  _$PlaceTimeZoneCopyWithImpl(this._self, this._then);

  final PlaceTimeZone _self;
  final $Res Function(PlaceTimeZone) _then;

/// Create a copy of PlaceTimeZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? version = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaceTimeZone].
extension PlaceTimeZonePatterns on PlaceTimeZone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaceTimeZone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaceTimeZone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaceTimeZone value)  $default,){
final _that = this;
switch (_that) {
case _PlaceTimeZone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaceTimeZone value)?  $default,){
final _that = this;
switch (_that) {
case _PlaceTimeZone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceTimeZone() when $default != null:
return $default(_that.id,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? version)  $default,) {final _that = this;
switch (_that) {
case _PlaceTimeZone():
return $default(_that.id,_that.version);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? version)?  $default,) {final _that = this;
switch (_that) {
case _PlaceTimeZone() when $default != null:
return $default(_that.id,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaceTimeZone implements PlaceTimeZone {
  const _PlaceTimeZone({required this.id, this.version});
  factory _PlaceTimeZone.fromJson(Map<String, dynamic> json) => _$PlaceTimeZoneFromJson(json);

/// IANA Time Zone Database time zone, e.g. "America/New_York".
@override final  String id;
/// Optional. IANA Time Zone Database version number,
/// e.g. "2019a".
@override final  String? version;

/// Create a copy of PlaceTimeZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceTimeZoneCopyWith<_PlaceTimeZone> get copyWith => __$PlaceTimeZoneCopyWithImpl<_PlaceTimeZone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaceTimeZoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceTimeZone&&(identical(other.id, id) || other.id == id)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,version);

@override
String toString() {
  return 'PlaceTimeZone(id: $id, version: $version)';
}


}

/// @nodoc
abstract mixin class _$PlaceTimeZoneCopyWith<$Res> implements $PlaceTimeZoneCopyWith<$Res> {
  factory _$PlaceTimeZoneCopyWith(_PlaceTimeZone value, $Res Function(_PlaceTimeZone) _then) = __$PlaceTimeZoneCopyWithImpl;
@override @useResult
$Res call({
 String id, String? version
});




}
/// @nodoc
class __$PlaceTimeZoneCopyWithImpl<$Res>
    implements _$PlaceTimeZoneCopyWith<$Res> {
  __$PlaceTimeZoneCopyWithImpl(this._self, this._then);

  final _PlaceTimeZone _self;
  final $Res Function(_PlaceTimeZone) _then;

/// Create a copy of PlaceTimeZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? version = freezed,}) {
  return _then(_PlaceTimeZone(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
