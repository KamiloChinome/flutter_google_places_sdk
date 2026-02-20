// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Area {

/// The resource name of the area.
 String? get name;/// The Place ID of the area.
 String? get placeId;/// The display name of the area.
 LocalizedText? get displayName;/// Defines the spatial relationship between the target location and the area.
 Containment? get containment;
/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AreaCopyWith<Area> get copyWith => _$AreaCopyWithImpl<Area>(this as Area, _$identity);

  /// Serializes this Area to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Area&&(identical(other.name, name) || other.name == name)&&(identical(other.placeId, placeId) || other.placeId == placeId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.containment, containment) || other.containment == containment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,placeId,displayName,containment);

@override
String toString() {
  return 'Area(name: $name, placeId: $placeId, displayName: $displayName, containment: $containment)';
}


}

/// @nodoc
abstract mixin class $AreaCopyWith<$Res>  {
  factory $AreaCopyWith(Area value, $Res Function(Area) _then) = _$AreaCopyWithImpl;
@useResult
$Res call({
 String? name, String? placeId, LocalizedText? displayName, Containment? containment
});


$LocalizedTextCopyWith<$Res>? get displayName;

}
/// @nodoc
class _$AreaCopyWithImpl<$Res>
    implements $AreaCopyWith<$Res> {
  _$AreaCopyWithImpl(this._self, this._then);

  final Area _self;
  final $Res Function(Area) _then;

/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? placeId = freezed,Object? displayName = freezed,Object? containment = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,containment: freezed == containment ? _self.containment : containment // ignore: cast_nullable_to_non_nullable
as Containment?,
  ));
}
/// Create a copy of Area
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


/// Adds pattern-matching-related methods to [Area].
extension AreaPatterns on Area {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Area value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Area() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Area value)  $default,){
final _that = this;
switch (_that) {
case _Area():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Area value)?  $default,){
final _that = this;
switch (_that) {
case _Area() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? placeId,  LocalizedText? displayName,  Containment? containment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Area() when $default != null:
return $default(_that.name,_that.placeId,_that.displayName,_that.containment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? placeId,  LocalizedText? displayName,  Containment? containment)  $default,) {final _that = this;
switch (_that) {
case _Area():
return $default(_that.name,_that.placeId,_that.displayName,_that.containment);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? placeId,  LocalizedText? displayName,  Containment? containment)?  $default,) {final _that = this;
switch (_that) {
case _Area() when $default != null:
return $default(_that.name,_that.placeId,_that.displayName,_that.containment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Area implements Area {
  const _Area({this.name, this.placeId, this.displayName, this.containment});
  factory _Area.fromJson(Map<String, dynamic> json) => _$AreaFromJson(json);

/// The resource name of the area.
@override final  String? name;
/// The Place ID of the area.
@override final  String? placeId;
/// The display name of the area.
@override final  LocalizedText? displayName;
/// Defines the spatial relationship between the target location and the area.
@override final  Containment? containment;

/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AreaCopyWith<_Area> get copyWith => __$AreaCopyWithImpl<_Area>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AreaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Area&&(identical(other.name, name) || other.name == name)&&(identical(other.placeId, placeId) || other.placeId == placeId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.containment, containment) || other.containment == containment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,placeId,displayName,containment);

@override
String toString() {
  return 'Area(name: $name, placeId: $placeId, displayName: $displayName, containment: $containment)';
}


}

/// @nodoc
abstract mixin class _$AreaCopyWith<$Res> implements $AreaCopyWith<$Res> {
  factory _$AreaCopyWith(_Area value, $Res Function(_Area) _then) = __$AreaCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? placeId, LocalizedText? displayName, Containment? containment
});


@override $LocalizedTextCopyWith<$Res>? get displayName;

}
/// @nodoc
class __$AreaCopyWithImpl<$Res>
    implements _$AreaCopyWith<$Res> {
  __$AreaCopyWithImpl(this._self, this._then);

  final _Area _self;
  final $Res Function(_Area) _then;

/// Create a copy of Area
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? placeId = freezed,Object? displayName = freezed,Object? containment = freezed,}) {
  return _then(_Area(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeId: freezed == placeId ? _self.placeId : placeId // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,containment: freezed == containment ? _self.containment : containment // ignore: cast_nullable_to_non_nullable
as Containment?,
  ));
}

/// Create a copy of Area
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
