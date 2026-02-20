// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accessibility_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccessibilityOptions {

/// Place offers wheelchair accessible parking.
 bool? get wheelchairAccessibleParking;/// Place has wheelchair accessible entrance.
 bool? get wheelchairAccessibleEntrance;/// Place has wheelchair accessible restroom.
 bool? get wheelchairAccessibleRestroom;/// Place has wheelchair accessible seating.
 bool? get wheelchairAccessibleSeating;
/// Create a copy of AccessibilityOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccessibilityOptionsCopyWith<AccessibilityOptions> get copyWith => _$AccessibilityOptionsCopyWithImpl<AccessibilityOptions>(this as AccessibilityOptions, _$identity);

  /// Serializes this AccessibilityOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccessibilityOptions&&(identical(other.wheelchairAccessibleParking, wheelchairAccessibleParking) || other.wheelchairAccessibleParking == wheelchairAccessibleParking)&&(identical(other.wheelchairAccessibleEntrance, wheelchairAccessibleEntrance) || other.wheelchairAccessibleEntrance == wheelchairAccessibleEntrance)&&(identical(other.wheelchairAccessibleRestroom, wheelchairAccessibleRestroom) || other.wheelchairAccessibleRestroom == wheelchairAccessibleRestroom)&&(identical(other.wheelchairAccessibleSeating, wheelchairAccessibleSeating) || other.wheelchairAccessibleSeating == wheelchairAccessibleSeating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wheelchairAccessibleParking,wheelchairAccessibleEntrance,wheelchairAccessibleRestroom,wheelchairAccessibleSeating);

@override
String toString() {
  return 'AccessibilityOptions(wheelchairAccessibleParking: $wheelchairAccessibleParking, wheelchairAccessibleEntrance: $wheelchairAccessibleEntrance, wheelchairAccessibleRestroom: $wheelchairAccessibleRestroom, wheelchairAccessibleSeating: $wheelchairAccessibleSeating)';
}


}

/// @nodoc
abstract mixin class $AccessibilityOptionsCopyWith<$Res>  {
  factory $AccessibilityOptionsCopyWith(AccessibilityOptions value, $Res Function(AccessibilityOptions) _then) = _$AccessibilityOptionsCopyWithImpl;
@useResult
$Res call({
 bool? wheelchairAccessibleParking, bool? wheelchairAccessibleEntrance, bool? wheelchairAccessibleRestroom, bool? wheelchairAccessibleSeating
});




}
/// @nodoc
class _$AccessibilityOptionsCopyWithImpl<$Res>
    implements $AccessibilityOptionsCopyWith<$Res> {
  _$AccessibilityOptionsCopyWithImpl(this._self, this._then);

  final AccessibilityOptions _self;
  final $Res Function(AccessibilityOptions) _then;

/// Create a copy of AccessibilityOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wheelchairAccessibleParking = freezed,Object? wheelchairAccessibleEntrance = freezed,Object? wheelchairAccessibleRestroom = freezed,Object? wheelchairAccessibleSeating = freezed,}) {
  return _then(_self.copyWith(
wheelchairAccessibleParking: freezed == wheelchairAccessibleParking ? _self.wheelchairAccessibleParking : wheelchairAccessibleParking // ignore: cast_nullable_to_non_nullable
as bool?,wheelchairAccessibleEntrance: freezed == wheelchairAccessibleEntrance ? _self.wheelchairAccessibleEntrance : wheelchairAccessibleEntrance // ignore: cast_nullable_to_non_nullable
as bool?,wheelchairAccessibleRestroom: freezed == wheelchairAccessibleRestroom ? _self.wheelchairAccessibleRestroom : wheelchairAccessibleRestroom // ignore: cast_nullable_to_non_nullable
as bool?,wheelchairAccessibleSeating: freezed == wheelchairAccessibleSeating ? _self.wheelchairAccessibleSeating : wheelchairAccessibleSeating // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccessibilityOptions].
extension AccessibilityOptionsPatterns on AccessibilityOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccessibilityOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccessibilityOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccessibilityOptions value)  $default,){
final _that = this;
switch (_that) {
case _AccessibilityOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccessibilityOptions value)?  $default,){
final _that = this;
switch (_that) {
case _AccessibilityOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? wheelchairAccessibleParking,  bool? wheelchairAccessibleEntrance,  bool? wheelchairAccessibleRestroom,  bool? wheelchairAccessibleSeating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccessibilityOptions() when $default != null:
return $default(_that.wheelchairAccessibleParking,_that.wheelchairAccessibleEntrance,_that.wheelchairAccessibleRestroom,_that.wheelchairAccessibleSeating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? wheelchairAccessibleParking,  bool? wheelchairAccessibleEntrance,  bool? wheelchairAccessibleRestroom,  bool? wheelchairAccessibleSeating)  $default,) {final _that = this;
switch (_that) {
case _AccessibilityOptions():
return $default(_that.wheelchairAccessibleParking,_that.wheelchairAccessibleEntrance,_that.wheelchairAccessibleRestroom,_that.wheelchairAccessibleSeating);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? wheelchairAccessibleParking,  bool? wheelchairAccessibleEntrance,  bool? wheelchairAccessibleRestroom,  bool? wheelchairAccessibleSeating)?  $default,) {final _that = this;
switch (_that) {
case _AccessibilityOptions() when $default != null:
return $default(_that.wheelchairAccessibleParking,_that.wheelchairAccessibleEntrance,_that.wheelchairAccessibleRestroom,_that.wheelchairAccessibleSeating);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccessibilityOptions implements AccessibilityOptions {
  const _AccessibilityOptions({this.wheelchairAccessibleParking, this.wheelchairAccessibleEntrance, this.wheelchairAccessibleRestroom, this.wheelchairAccessibleSeating});
  factory _AccessibilityOptions.fromJson(Map<String, dynamic> json) => _$AccessibilityOptionsFromJson(json);

/// Place offers wheelchair accessible parking.
@override final  bool? wheelchairAccessibleParking;
/// Place has wheelchair accessible entrance.
@override final  bool? wheelchairAccessibleEntrance;
/// Place has wheelchair accessible restroom.
@override final  bool? wheelchairAccessibleRestroom;
/// Place has wheelchair accessible seating.
@override final  bool? wheelchairAccessibleSeating;

/// Create a copy of AccessibilityOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccessibilityOptionsCopyWith<_AccessibilityOptions> get copyWith => __$AccessibilityOptionsCopyWithImpl<_AccessibilityOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccessibilityOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccessibilityOptions&&(identical(other.wheelchairAccessibleParking, wheelchairAccessibleParking) || other.wheelchairAccessibleParking == wheelchairAccessibleParking)&&(identical(other.wheelchairAccessibleEntrance, wheelchairAccessibleEntrance) || other.wheelchairAccessibleEntrance == wheelchairAccessibleEntrance)&&(identical(other.wheelchairAccessibleRestroom, wheelchairAccessibleRestroom) || other.wheelchairAccessibleRestroom == wheelchairAccessibleRestroom)&&(identical(other.wheelchairAccessibleSeating, wheelchairAccessibleSeating) || other.wheelchairAccessibleSeating == wheelchairAccessibleSeating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wheelchairAccessibleParking,wheelchairAccessibleEntrance,wheelchairAccessibleRestroom,wheelchairAccessibleSeating);

@override
String toString() {
  return 'AccessibilityOptions(wheelchairAccessibleParking: $wheelchairAccessibleParking, wheelchairAccessibleEntrance: $wheelchairAccessibleEntrance, wheelchairAccessibleRestroom: $wheelchairAccessibleRestroom, wheelchairAccessibleSeating: $wheelchairAccessibleSeating)';
}


}

/// @nodoc
abstract mixin class _$AccessibilityOptionsCopyWith<$Res> implements $AccessibilityOptionsCopyWith<$Res> {
  factory _$AccessibilityOptionsCopyWith(_AccessibilityOptions value, $Res Function(_AccessibilityOptions) _then) = __$AccessibilityOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? wheelchairAccessibleParking, bool? wheelchairAccessibleEntrance, bool? wheelchairAccessibleRestroom, bool? wheelchairAccessibleSeating
});




}
/// @nodoc
class __$AccessibilityOptionsCopyWithImpl<$Res>
    implements _$AccessibilityOptionsCopyWith<$Res> {
  __$AccessibilityOptionsCopyWithImpl(this._self, this._then);

  final _AccessibilityOptions _self;
  final $Res Function(_AccessibilityOptions) _then;

/// Create a copy of AccessibilityOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wheelchairAccessibleParking = freezed,Object? wheelchairAccessibleEntrance = freezed,Object? wheelchairAccessibleRestroom = freezed,Object? wheelchairAccessibleSeating = freezed,}) {
  return _then(_AccessibilityOptions(
wheelchairAccessibleParking: freezed == wheelchairAccessibleParking ? _self.wheelchairAccessibleParking : wheelchairAccessibleParking // ignore: cast_nullable_to_non_nullable
as bool?,wheelchairAccessibleEntrance: freezed == wheelchairAccessibleEntrance ? _self.wheelchairAccessibleEntrance : wheelchairAccessibleEntrance // ignore: cast_nullable_to_non_nullable
as bool?,wheelchairAccessibleRestroom: freezed == wheelchairAccessibleRestroom ? _self.wheelchairAccessibleRestroom : wheelchairAccessibleRestroom // ignore: cast_nullable_to_non_nullable
as bool?,wheelchairAccessibleSeating: freezed == wheelchairAccessibleSeating ? _self.wheelchairAccessibleSeating : wheelchairAccessibleSeating // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
