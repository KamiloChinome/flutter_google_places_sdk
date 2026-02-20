// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressDescriptor {

/// A ranked list of nearby landmarks. The most recognizable and
/// nearby landmarks are ranked first.
 List<Landmark>? get landmarks;/// A ranked list of containing or adjacent areas. The most
/// recognizable and precise areas are ranked first.
 List<Area>? get areas;
/// Create a copy of AddressDescriptor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressDescriptorCopyWith<AddressDescriptor> get copyWith => _$AddressDescriptorCopyWithImpl<AddressDescriptor>(this as AddressDescriptor, _$identity);

  /// Serializes this AddressDescriptor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressDescriptor&&const DeepCollectionEquality().equals(other.landmarks, landmarks)&&const DeepCollectionEquality().equals(other.areas, areas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(landmarks),const DeepCollectionEquality().hash(areas));

@override
String toString() {
  return 'AddressDescriptor(landmarks: $landmarks, areas: $areas)';
}


}

/// @nodoc
abstract mixin class $AddressDescriptorCopyWith<$Res>  {
  factory $AddressDescriptorCopyWith(AddressDescriptor value, $Res Function(AddressDescriptor) _then) = _$AddressDescriptorCopyWithImpl;
@useResult
$Res call({
 List<Landmark>? landmarks, List<Area>? areas
});




}
/// @nodoc
class _$AddressDescriptorCopyWithImpl<$Res>
    implements $AddressDescriptorCopyWith<$Res> {
  _$AddressDescriptorCopyWithImpl(this._self, this._then);

  final AddressDescriptor _self;
  final $Res Function(AddressDescriptor) _then;

/// Create a copy of AddressDescriptor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? landmarks = freezed,Object? areas = freezed,}) {
  return _then(_self.copyWith(
landmarks: freezed == landmarks ? _self.landmarks : landmarks // ignore: cast_nullable_to_non_nullable
as List<Landmark>?,areas: freezed == areas ? _self.areas : areas // ignore: cast_nullable_to_non_nullable
as List<Area>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddressDescriptor].
extension AddressDescriptorPatterns on AddressDescriptor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressDescriptor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressDescriptor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressDescriptor value)  $default,){
final _that = this;
switch (_that) {
case _AddressDescriptor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressDescriptor value)?  $default,){
final _that = this;
switch (_that) {
case _AddressDescriptor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Landmark>? landmarks,  List<Area>? areas)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddressDescriptor() when $default != null:
return $default(_that.landmarks,_that.areas);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Landmark>? landmarks,  List<Area>? areas)  $default,) {final _that = this;
switch (_that) {
case _AddressDescriptor():
return $default(_that.landmarks,_that.areas);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Landmark>? landmarks,  List<Area>? areas)?  $default,) {final _that = this;
switch (_that) {
case _AddressDescriptor() when $default != null:
return $default(_that.landmarks,_that.areas);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddressDescriptor implements AddressDescriptor {
  const _AddressDescriptor({final  List<Landmark>? landmarks, final  List<Area>? areas}): _landmarks = landmarks,_areas = areas;
  factory _AddressDescriptor.fromJson(Map<String, dynamic> json) => _$AddressDescriptorFromJson(json);

/// A ranked list of nearby landmarks. The most recognizable and
/// nearby landmarks are ranked first.
 final  List<Landmark>? _landmarks;
/// A ranked list of nearby landmarks. The most recognizable and
/// nearby landmarks are ranked first.
@override List<Landmark>? get landmarks {
  final value = _landmarks;
  if (value == null) return null;
  if (_landmarks is EqualUnmodifiableListView) return _landmarks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// A ranked list of containing or adjacent areas. The most
/// recognizable and precise areas are ranked first.
 final  List<Area>? _areas;
/// A ranked list of containing or adjacent areas. The most
/// recognizable and precise areas are ranked first.
@override List<Area>? get areas {
  final value = _areas;
  if (value == null) return null;
  if (_areas is EqualUnmodifiableListView) return _areas;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AddressDescriptor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressDescriptorCopyWith<_AddressDescriptor> get copyWith => __$AddressDescriptorCopyWithImpl<_AddressDescriptor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressDescriptorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressDescriptor&&const DeepCollectionEquality().equals(other._landmarks, _landmarks)&&const DeepCollectionEquality().equals(other._areas, _areas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_landmarks),const DeepCollectionEquality().hash(_areas));

@override
String toString() {
  return 'AddressDescriptor(landmarks: $landmarks, areas: $areas)';
}


}

/// @nodoc
abstract mixin class _$AddressDescriptorCopyWith<$Res> implements $AddressDescriptorCopyWith<$Res> {
  factory _$AddressDescriptorCopyWith(_AddressDescriptor value, $Res Function(_AddressDescriptor) _then) = __$AddressDescriptorCopyWithImpl;
@override @useResult
$Res call({
 List<Landmark>? landmarks, List<Area>? areas
});




}
/// @nodoc
class __$AddressDescriptorCopyWithImpl<$Res>
    implements _$AddressDescriptorCopyWith<$Res> {
  __$AddressDescriptorCopyWithImpl(this._self, this._then);

  final _AddressDescriptor _self;
  final $Res Function(_AddressDescriptor) _then;

/// Create a copy of AddressDescriptor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? landmarks = freezed,Object? areas = freezed,}) {
  return _then(_AddressDescriptor(
landmarks: freezed == landmarks ? _self._landmarks : landmarks // ignore: cast_nullable_to_non_nullable
as List<Landmark>?,areas: freezed == areas ? _self._areas : areas // ignore: cast_nullable_to_non_nullable
as List<Area>?,
  ));
}


}

// dart format on
