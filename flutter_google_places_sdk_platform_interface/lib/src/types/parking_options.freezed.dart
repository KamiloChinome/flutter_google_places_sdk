// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parking_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParkingOptions {

/// Place offers free parking lots.
 bool? get freeParkingLot;/// Place offers paid parking lots.
 bool? get paidParkingLot;/// Place offers free street parking.
 bool? get freeStreetParking;/// Place offers paid street parking.
 bool? get paidStreetParking;/// Place offers valet parking.
 bool? get valetParking;/// Place offers free garage parking.
 bool? get freeGarageParking;/// Place offers paid garage parking.
 bool? get paidGarageParking;
/// Create a copy of ParkingOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParkingOptionsCopyWith<ParkingOptions> get copyWith => _$ParkingOptionsCopyWithImpl<ParkingOptions>(this as ParkingOptions, _$identity);

  /// Serializes this ParkingOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParkingOptions&&(identical(other.freeParkingLot, freeParkingLot) || other.freeParkingLot == freeParkingLot)&&(identical(other.paidParkingLot, paidParkingLot) || other.paidParkingLot == paidParkingLot)&&(identical(other.freeStreetParking, freeStreetParking) || other.freeStreetParking == freeStreetParking)&&(identical(other.paidStreetParking, paidStreetParking) || other.paidStreetParking == paidStreetParking)&&(identical(other.valetParking, valetParking) || other.valetParking == valetParking)&&(identical(other.freeGarageParking, freeGarageParking) || other.freeGarageParking == freeGarageParking)&&(identical(other.paidGarageParking, paidGarageParking) || other.paidGarageParking == paidGarageParking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,freeParkingLot,paidParkingLot,freeStreetParking,paidStreetParking,valetParking,freeGarageParking,paidGarageParking);

@override
String toString() {
  return 'ParkingOptions(freeParkingLot: $freeParkingLot, paidParkingLot: $paidParkingLot, freeStreetParking: $freeStreetParking, paidStreetParking: $paidStreetParking, valetParking: $valetParking, freeGarageParking: $freeGarageParking, paidGarageParking: $paidGarageParking)';
}


}

/// @nodoc
abstract mixin class $ParkingOptionsCopyWith<$Res>  {
  factory $ParkingOptionsCopyWith(ParkingOptions value, $Res Function(ParkingOptions) _then) = _$ParkingOptionsCopyWithImpl;
@useResult
$Res call({
 bool? freeParkingLot, bool? paidParkingLot, bool? freeStreetParking, bool? paidStreetParking, bool? valetParking, bool? freeGarageParking, bool? paidGarageParking
});




}
/// @nodoc
class _$ParkingOptionsCopyWithImpl<$Res>
    implements $ParkingOptionsCopyWith<$Res> {
  _$ParkingOptionsCopyWithImpl(this._self, this._then);

  final ParkingOptions _self;
  final $Res Function(ParkingOptions) _then;

/// Create a copy of ParkingOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? freeParkingLot = freezed,Object? paidParkingLot = freezed,Object? freeStreetParking = freezed,Object? paidStreetParking = freezed,Object? valetParking = freezed,Object? freeGarageParking = freezed,Object? paidGarageParking = freezed,}) {
  return _then(_self.copyWith(
freeParkingLot: freezed == freeParkingLot ? _self.freeParkingLot : freeParkingLot // ignore: cast_nullable_to_non_nullable
as bool?,paidParkingLot: freezed == paidParkingLot ? _self.paidParkingLot : paidParkingLot // ignore: cast_nullable_to_non_nullable
as bool?,freeStreetParking: freezed == freeStreetParking ? _self.freeStreetParking : freeStreetParking // ignore: cast_nullable_to_non_nullable
as bool?,paidStreetParking: freezed == paidStreetParking ? _self.paidStreetParking : paidStreetParking // ignore: cast_nullable_to_non_nullable
as bool?,valetParking: freezed == valetParking ? _self.valetParking : valetParking // ignore: cast_nullable_to_non_nullable
as bool?,freeGarageParking: freezed == freeGarageParking ? _self.freeGarageParking : freeGarageParking // ignore: cast_nullable_to_non_nullable
as bool?,paidGarageParking: freezed == paidGarageParking ? _self.paidGarageParking : paidGarageParking // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ParkingOptions].
extension ParkingOptionsPatterns on ParkingOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ParkingOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParkingOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ParkingOptions value)  $default,){
final _that = this;
switch (_that) {
case _ParkingOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ParkingOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ParkingOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? freeParkingLot,  bool? paidParkingLot,  bool? freeStreetParking,  bool? paidStreetParking,  bool? valetParking,  bool? freeGarageParking,  bool? paidGarageParking)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParkingOptions() when $default != null:
return $default(_that.freeParkingLot,_that.paidParkingLot,_that.freeStreetParking,_that.paidStreetParking,_that.valetParking,_that.freeGarageParking,_that.paidGarageParking);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? freeParkingLot,  bool? paidParkingLot,  bool? freeStreetParking,  bool? paidStreetParking,  bool? valetParking,  bool? freeGarageParking,  bool? paidGarageParking)  $default,) {final _that = this;
switch (_that) {
case _ParkingOptions():
return $default(_that.freeParkingLot,_that.paidParkingLot,_that.freeStreetParking,_that.paidStreetParking,_that.valetParking,_that.freeGarageParking,_that.paidGarageParking);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? freeParkingLot,  bool? paidParkingLot,  bool? freeStreetParking,  bool? paidStreetParking,  bool? valetParking,  bool? freeGarageParking,  bool? paidGarageParking)?  $default,) {final _that = this;
switch (_that) {
case _ParkingOptions() when $default != null:
return $default(_that.freeParkingLot,_that.paidParkingLot,_that.freeStreetParking,_that.paidStreetParking,_that.valetParking,_that.freeGarageParking,_that.paidGarageParking);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ParkingOptions implements ParkingOptions {
  const _ParkingOptions({this.freeParkingLot, this.paidParkingLot, this.freeStreetParking, this.paidStreetParking, this.valetParking, this.freeGarageParking, this.paidGarageParking});
  factory _ParkingOptions.fromJson(Map<String, dynamic> json) => _$ParkingOptionsFromJson(json);

/// Place offers free parking lots.
@override final  bool? freeParkingLot;
/// Place offers paid parking lots.
@override final  bool? paidParkingLot;
/// Place offers free street parking.
@override final  bool? freeStreetParking;
/// Place offers paid street parking.
@override final  bool? paidStreetParking;
/// Place offers valet parking.
@override final  bool? valetParking;
/// Place offers free garage parking.
@override final  bool? freeGarageParking;
/// Place offers paid garage parking.
@override final  bool? paidGarageParking;

/// Create a copy of ParkingOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParkingOptionsCopyWith<_ParkingOptions> get copyWith => __$ParkingOptionsCopyWithImpl<_ParkingOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ParkingOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParkingOptions&&(identical(other.freeParkingLot, freeParkingLot) || other.freeParkingLot == freeParkingLot)&&(identical(other.paidParkingLot, paidParkingLot) || other.paidParkingLot == paidParkingLot)&&(identical(other.freeStreetParking, freeStreetParking) || other.freeStreetParking == freeStreetParking)&&(identical(other.paidStreetParking, paidStreetParking) || other.paidStreetParking == paidStreetParking)&&(identical(other.valetParking, valetParking) || other.valetParking == valetParking)&&(identical(other.freeGarageParking, freeGarageParking) || other.freeGarageParking == freeGarageParking)&&(identical(other.paidGarageParking, paidGarageParking) || other.paidGarageParking == paidGarageParking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,freeParkingLot,paidParkingLot,freeStreetParking,paidStreetParking,valetParking,freeGarageParking,paidGarageParking);

@override
String toString() {
  return 'ParkingOptions(freeParkingLot: $freeParkingLot, paidParkingLot: $paidParkingLot, freeStreetParking: $freeStreetParking, paidStreetParking: $paidStreetParking, valetParking: $valetParking, freeGarageParking: $freeGarageParking, paidGarageParking: $paidGarageParking)';
}


}

/// @nodoc
abstract mixin class _$ParkingOptionsCopyWith<$Res> implements $ParkingOptionsCopyWith<$Res> {
  factory _$ParkingOptionsCopyWith(_ParkingOptions value, $Res Function(_ParkingOptions) _then) = __$ParkingOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? freeParkingLot, bool? paidParkingLot, bool? freeStreetParking, bool? paidStreetParking, bool? valetParking, bool? freeGarageParking, bool? paidGarageParking
});




}
/// @nodoc
class __$ParkingOptionsCopyWithImpl<$Res>
    implements _$ParkingOptionsCopyWith<$Res> {
  __$ParkingOptionsCopyWithImpl(this._self, this._then);

  final _ParkingOptions _self;
  final $Res Function(_ParkingOptions) _then;

/// Create a copy of ParkingOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? freeParkingLot = freezed,Object? paidParkingLot = freezed,Object? freeStreetParking = freezed,Object? paidStreetParking = freezed,Object? valetParking = freezed,Object? freeGarageParking = freezed,Object? paidGarageParking = freezed,}) {
  return _then(_ParkingOptions(
freeParkingLot: freezed == freeParkingLot ? _self.freeParkingLot : freeParkingLot // ignore: cast_nullable_to_non_nullable
as bool?,paidParkingLot: freezed == paidParkingLot ? _self.paidParkingLot : paidParkingLot // ignore: cast_nullable_to_non_nullable
as bool?,freeStreetParking: freezed == freeStreetParking ? _self.freeStreetParking : freeStreetParking // ignore: cast_nullable_to_non_nullable
as bool?,paidStreetParking: freezed == paidStreetParking ? _self.paidStreetParking : paidStreetParking // ignore: cast_nullable_to_non_nullable
as bool?,valetParking: freezed == valetParking ? _self.valetParking : valetParking // ignore: cast_nullable_to_non_nullable
as bool?,freeGarageParking: freezed == freeGarageParking ? _self.freeGarageParking : freeGarageParking // ignore: cast_nullable_to_non_nullable
as bool?,paidGarageParking: freezed == paidGarageParking ? _self.paidGarageParking : paidGarageParking // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
