// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'landmark.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Landmark {

/// The resource name of the landmark.
 String? get name;/// The Place ID of the underlying establishment serving as the landmark.
 String? get placeId;/// The display name of the landmark.
 LocalizedText? get displayName;/// The types of the landmark.
 List<String>? get types;/// Defines the spatial relationship between the target location and the landmark.
 SpatialRelationship? get spatialRelationship;/// The straight-line distance, in meters, between the center point of
/// the target and the center point of the landmark.
 double? get straightLineDistanceMeters;/// The travel distance, in meters, along the road network from the
/// target to the landmark, if known.
 double? get travelDistanceMeters;
/// Create a copy of Landmark
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LandmarkCopyWith<Landmark> get copyWith => _$LandmarkCopyWithImpl<Landmark>(this as Landmark, _$identity);

  /// Serializes this Landmark to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Landmark&&(identical(other.name, name) || other.name == name)&&(identical(other.placeId, placeId) || other.placeId == placeId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.spatialRelationship, spatialRelationship) || other.spatialRelationship == spatialRelationship)&&(identical(other.straightLineDistanceMeters, straightLineDistanceMeters) || other.straightLineDistanceMeters == straightLineDistanceMeters)&&(identical(other.travelDistanceMeters, travelDistanceMeters) || other.travelDistanceMeters == travelDistanceMeters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,placeId,displayName,const DeepCollectionEquality().hash(types),spatialRelationship,straightLineDistanceMeters,travelDistanceMeters);

@override
String toString() {
  return 'Landmark(name: $name, placeId: $placeId, displayName: $displayName, types: $types, spatialRelationship: $spatialRelationship, straightLineDistanceMeters: $straightLineDistanceMeters, travelDistanceMeters: $travelDistanceMeters)';
}


}

/// @nodoc
abstract mixin class $LandmarkCopyWith<$Res>  {
  factory $LandmarkCopyWith(Landmark value, $Res Function(Landmark) _then) = _$LandmarkCopyWithImpl;
@useResult
$Res call({
 String? name, String? placeId, LocalizedText? displayName, List<String>? types, SpatialRelationship? spatialRelationship, double? straightLineDistanceMeters, double? travelDistanceMeters
});


$LocalizedTextCopyWith<$Res>? get displayName;

}
/// @nodoc
class _$LandmarkCopyWithImpl<$Res>
    implements $LandmarkCopyWith<$Res> {
  _$LandmarkCopyWithImpl(this._self, this._then);

  final Landmark _self;
  final $Res Function(Landmark) _then;

/// Create a copy of Landmark
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? placeId = freezed,Object? displayName = freezed,Object? types = freezed,Object? spatialRelationship = freezed,Object? straightLineDistanceMeters = freezed,Object? travelDistanceMeters = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,spatialRelationship: freezed == spatialRelationship ? _self.spatialRelationship : spatialRelationship // ignore: cast_nullable_to_non_nullable
as SpatialRelationship?,straightLineDistanceMeters: freezed == straightLineDistanceMeters ? _self.straightLineDistanceMeters : straightLineDistanceMeters // ignore: cast_nullable_to_non_nullable
as double?,travelDistanceMeters: freezed == travelDistanceMeters ? _self.travelDistanceMeters : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of Landmark
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get displayName {
    if (_self.displayName == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.displayName!, (value) {
    return _then(_self.copyWith(displayName: value));
  });
}
}


/// Adds pattern-matching-related methods to [Landmark].
extension LandmarkPatterns on Landmark {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Landmark value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Landmark() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Landmark value)  $default,){
final _that = this;
switch (_that) {
case _Landmark():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Landmark value)?  $default,){
final _that = this;
switch (_that) {
case _Landmark() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? placeId,  LocalizedText? displayName,  List<String>? types,  SpatialRelationship? spatialRelationship,  double? straightLineDistanceMeters,  double? travelDistanceMeters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Landmark() when $default != null:
return $default(_that.name,_that.placeId,_that.displayName,_that.types,_that.spatialRelationship,_that.straightLineDistanceMeters,_that.travelDistanceMeters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? placeId,  LocalizedText? displayName,  List<String>? types,  SpatialRelationship? spatialRelationship,  double? straightLineDistanceMeters,  double? travelDistanceMeters)  $default,) {final _that = this;
switch (_that) {
case _Landmark():
return $default(_that.name,_that.placeId,_that.displayName,_that.types,_that.spatialRelationship,_that.straightLineDistanceMeters,_that.travelDistanceMeters);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? placeId,  LocalizedText? displayName,  List<String>? types,  SpatialRelationship? spatialRelationship,  double? straightLineDistanceMeters,  double? travelDistanceMeters)?  $default,) {final _that = this;
switch (_that) {
case _Landmark() when $default != null:
return $default(_that.name,_that.placeId,_that.displayName,_that.types,_that.spatialRelationship,_that.straightLineDistanceMeters,_that.travelDistanceMeters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Landmark implements Landmark {
  const _Landmark({this.name, this.placeId, this.displayName, final  List<String>? types, this.spatialRelationship, this.straightLineDistanceMeters, this.travelDistanceMeters}): _types = types;
  factory _Landmark.fromJson(Map<String, dynamic> json) => _$LandmarkFromJson(json);

/// The resource name of the landmark.
@override final  String? name;
/// The Place ID of the underlying establishment serving as the landmark.
@override final  String? placeId;
/// The display name of the landmark.
@override final  LocalizedText? displayName;
/// The types of the landmark.
 final  List<String>? _types;
/// The types of the landmark.
@override List<String>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Defines the spatial relationship between the target location and the landmark.
@override final  SpatialRelationship? spatialRelationship;
/// The straight-line distance, in meters, between the center point of
/// the target and the center point of the landmark.
@override final  double? straightLineDistanceMeters;
/// The travel distance, in meters, along the road network from the
/// target to the landmark, if known.
@override final  double? travelDistanceMeters;

/// Create a copy of Landmark
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LandmarkCopyWith<_Landmark> get copyWith => __$LandmarkCopyWithImpl<_Landmark>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LandmarkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Landmark&&(identical(other.name, name) || other.name == name)&&(identical(other.placeId, placeId) || other.placeId == placeId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.spatialRelationship, spatialRelationship) || other.spatialRelationship == spatialRelationship)&&(identical(other.straightLineDistanceMeters, straightLineDistanceMeters) || other.straightLineDistanceMeters == straightLineDistanceMeters)&&(identical(other.travelDistanceMeters, travelDistanceMeters) || other.travelDistanceMeters == travelDistanceMeters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,placeId,displayName,const DeepCollectionEquality().hash(_types),spatialRelationship,straightLineDistanceMeters,travelDistanceMeters);

@override
String toString() {
  return 'Landmark(name: $name, placeId: $placeId, displayName: $displayName, types: $types, spatialRelationship: $spatialRelationship, straightLineDistanceMeters: $straightLineDistanceMeters, travelDistanceMeters: $travelDistanceMeters)';
}


}

/// @nodoc
abstract mixin class _$LandmarkCopyWith<$Res> implements $LandmarkCopyWith<$Res> {
  factory _$LandmarkCopyWith(_Landmark value, $Res Function(_Landmark) _then) = __$LandmarkCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? placeId, LocalizedText? displayName, List<String>? types, SpatialRelationship? spatialRelationship, double? straightLineDistanceMeters, double? travelDistanceMeters
});


@override $LocalizedTextCopyWith<$Res>? get displayName;

}
/// @nodoc
class __$LandmarkCopyWithImpl<$Res>
    implements _$LandmarkCopyWith<$Res> {
  __$LandmarkCopyWithImpl(this._self, this._then);

  final _Landmark _self;
  final $Res Function(_Landmark) _then;

/// Create a copy of Landmark
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? placeId = freezed,Object? displayName = freezed,Object? types = freezed,Object? spatialRelationship = freezed,Object? straightLineDistanceMeters = freezed,Object? travelDistanceMeters = freezed,}) {
  return _then(_Landmark(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>?,spatialRelationship: freezed == spatialRelationship ? _self.spatialRelationship : spatialRelationship // ignore: cast_nullable_to_non_nullable
as SpatialRelationship?,straightLineDistanceMeters: freezed == straightLineDistanceMeters ? _self.straightLineDistanceMeters : straightLineDistanceMeters // ignore: cast_nullable_to_non_nullable
as double?,travelDistanceMeters: freezed == travelDistanceMeters ? _self.travelDistanceMeters : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of Landmark
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get displayName {
    if (_self.displayName == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.displayName!, (value) {
    return _then(_self.copyWith(displayName: value));
  });
}
}

// dart format on
