// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fuel_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FuelOptions {

/// The last known fuel price for each type of fuel this station has.
/// There is one entry per fuel type this station has. Order is not important.
 List<FuelPrice>? get fuelPrices;
/// Create a copy of FuelOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FuelOptionsCopyWith<FuelOptions> get copyWith => _$FuelOptionsCopyWithImpl<FuelOptions>(this as FuelOptions, _$identity);

  /// Serializes this FuelOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FuelOptions&&const DeepCollectionEquality().equals(other.fuelPrices, fuelPrices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fuelPrices));

@override
String toString() {
  return 'FuelOptions(fuelPrices: $fuelPrices)';
}


}

/// @nodoc
abstract mixin class $FuelOptionsCopyWith<$Res>  {
  factory $FuelOptionsCopyWith(FuelOptions value, $Res Function(FuelOptions) _then) = _$FuelOptionsCopyWithImpl;
@useResult
$Res call({
 List<FuelPrice>? fuelPrices
});




}
/// @nodoc
class _$FuelOptionsCopyWithImpl<$Res>
    implements $FuelOptionsCopyWith<$Res> {
  _$FuelOptionsCopyWithImpl(this._self, this._then);

  final FuelOptions _self;
  final $Res Function(FuelOptions) _then;

/// Create a copy of FuelOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fuelPrices = freezed,}) {
  return _then(_self.copyWith(
fuelPrices: freezed == fuelPrices ? _self.fuelPrices : fuelPrices // ignore: cast_nullable_to_non_nullable
as List<FuelPrice>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FuelOptions].
extension FuelOptionsPatterns on FuelOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FuelOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FuelOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FuelOptions value)  $default,){
final _that = this;
switch (_that) {
case _FuelOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FuelOptions value)?  $default,){
final _that = this;
switch (_that) {
case _FuelOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FuelPrice>? fuelPrices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FuelOptions() when $default != null:
return $default(_that.fuelPrices);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FuelPrice>? fuelPrices)  $default,) {final _that = this;
switch (_that) {
case _FuelOptions():
return $default(_that.fuelPrices);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FuelPrice>? fuelPrices)?  $default,) {final _that = this;
switch (_that) {
case _FuelOptions() when $default != null:
return $default(_that.fuelPrices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FuelOptions implements FuelOptions {
  const _FuelOptions({final  List<FuelPrice>? fuelPrices}): _fuelPrices = fuelPrices;
  factory _FuelOptions.fromJson(Map<String, dynamic> json) => _$FuelOptionsFromJson(json);

/// The last known fuel price for each type of fuel this station has.
/// There is one entry per fuel type this station has. Order is not important.
 final  List<FuelPrice>? _fuelPrices;
/// The last known fuel price for each type of fuel this station has.
/// There is one entry per fuel type this station has. Order is not important.
@override List<FuelPrice>? get fuelPrices {
  final value = _fuelPrices;
  if (value == null) return null;
  if (_fuelPrices is EqualUnmodifiableListView) return _fuelPrices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FuelOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FuelOptionsCopyWith<_FuelOptions> get copyWith => __$FuelOptionsCopyWithImpl<_FuelOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FuelOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FuelOptions&&const DeepCollectionEquality().equals(other._fuelPrices, _fuelPrices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fuelPrices));

@override
String toString() {
  return 'FuelOptions(fuelPrices: $fuelPrices)';
}


}

/// @nodoc
abstract mixin class _$FuelOptionsCopyWith<$Res> implements $FuelOptionsCopyWith<$Res> {
  factory _$FuelOptionsCopyWith(_FuelOptions value, $Res Function(_FuelOptions) _then) = __$FuelOptionsCopyWithImpl;
@override @useResult
$Res call({
 List<FuelPrice>? fuelPrices
});




}
/// @nodoc
class __$FuelOptionsCopyWithImpl<$Res>
    implements _$FuelOptionsCopyWith<$Res> {
  __$FuelOptionsCopyWithImpl(this._self, this._then);

  final _FuelOptions _self;
  final $Res Function(_FuelOptions) _then;

/// Create a copy of FuelOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fuelPrices = freezed,}) {
  return _then(_FuelOptions(
fuelPrices: freezed == fuelPrices ? _self._fuelPrices : fuelPrices // ignore: cast_nullable_to_non_nullable
as List<FuelPrice>?,
  ));
}


}

// dart format on
