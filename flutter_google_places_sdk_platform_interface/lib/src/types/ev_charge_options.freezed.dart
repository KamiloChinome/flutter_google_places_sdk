// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ev_charge_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EvChargeOptions {

/// Number of connectors at this station.
 int? get connectorCount;/// A list of EV charging connector aggregations that contain connectors
/// of the same type and same charge rate.
 List<ConnectorAggregation>? get connectorAggregation;
/// Create a copy of EvChargeOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvChargeOptionsCopyWith<EvChargeOptions> get copyWith => _$EvChargeOptionsCopyWithImpl<EvChargeOptions>(this as EvChargeOptions, _$identity);

  /// Serializes this EvChargeOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvChargeOptions&&(identical(other.connectorCount, connectorCount) || other.connectorCount == connectorCount)&&const DeepCollectionEquality().equals(other.connectorAggregation, connectorAggregation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,connectorCount,const DeepCollectionEquality().hash(connectorAggregation));

@override
String toString() {
  return 'EvChargeOptions(connectorCount: $connectorCount, connectorAggregation: $connectorAggregation)';
}


}

/// @nodoc
abstract mixin class $EvChargeOptionsCopyWith<$Res>  {
  factory $EvChargeOptionsCopyWith(EvChargeOptions value, $Res Function(EvChargeOptions) _then) = _$EvChargeOptionsCopyWithImpl;
@useResult
$Res call({
 int? connectorCount, List<ConnectorAggregation>? connectorAggregation
});




}
/// @nodoc
class _$EvChargeOptionsCopyWithImpl<$Res>
    implements $EvChargeOptionsCopyWith<$Res> {
  _$EvChargeOptionsCopyWithImpl(this._self, this._then);

  final EvChargeOptions _self;
  final $Res Function(EvChargeOptions) _then;

/// Create a copy of EvChargeOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? connectorCount = freezed,Object? connectorAggregation = freezed,}) {
  return _then(_self.copyWith(
connectorCount: freezed == connectorCount ? _self.connectorCount : connectorCount // ignore: cast_nullable_to_non_nullable
as int?,connectorAggregation: freezed == connectorAggregation ? _self.connectorAggregation : connectorAggregation // ignore: cast_nullable_to_non_nullable
as List<ConnectorAggregation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EvChargeOptions].
extension EvChargeOptionsPatterns on EvChargeOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvChargeOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvChargeOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvChargeOptions value)  $default,){
final _that = this;
switch (_that) {
case _EvChargeOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvChargeOptions value)?  $default,){
final _that = this;
switch (_that) {
case _EvChargeOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? connectorCount,  List<ConnectorAggregation>? connectorAggregation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvChargeOptions() when $default != null:
return $default(_that.connectorCount,_that.connectorAggregation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? connectorCount,  List<ConnectorAggregation>? connectorAggregation)  $default,) {final _that = this;
switch (_that) {
case _EvChargeOptions():
return $default(_that.connectorCount,_that.connectorAggregation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? connectorCount,  List<ConnectorAggregation>? connectorAggregation)?  $default,) {final _that = this;
switch (_that) {
case _EvChargeOptions() when $default != null:
return $default(_that.connectorCount,_that.connectorAggregation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvChargeOptions implements EvChargeOptions {
  const _EvChargeOptions({this.connectorCount, final  List<ConnectorAggregation>? connectorAggregation}): _connectorAggregation = connectorAggregation;
  factory _EvChargeOptions.fromJson(Map<String, dynamic> json) => _$EvChargeOptionsFromJson(json);

/// Number of connectors at this station.
@override final  int? connectorCount;
/// A list of EV charging connector aggregations that contain connectors
/// of the same type and same charge rate.
 final  List<ConnectorAggregation>? _connectorAggregation;
/// A list of EV charging connector aggregations that contain connectors
/// of the same type and same charge rate.
@override List<ConnectorAggregation>? get connectorAggregation {
  final value = _connectorAggregation;
  if (value == null) return null;
  if (_connectorAggregation is EqualUnmodifiableListView) return _connectorAggregation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of EvChargeOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvChargeOptionsCopyWith<_EvChargeOptions> get copyWith => __$EvChargeOptionsCopyWithImpl<_EvChargeOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvChargeOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvChargeOptions&&(identical(other.connectorCount, connectorCount) || other.connectorCount == connectorCount)&&const DeepCollectionEquality().equals(other._connectorAggregation, _connectorAggregation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,connectorCount,const DeepCollectionEquality().hash(_connectorAggregation));

@override
String toString() {
  return 'EvChargeOptions(connectorCount: $connectorCount, connectorAggregation: $connectorAggregation)';
}


}

/// @nodoc
abstract mixin class _$EvChargeOptionsCopyWith<$Res> implements $EvChargeOptionsCopyWith<$Res> {
  factory _$EvChargeOptionsCopyWith(_EvChargeOptions value, $Res Function(_EvChargeOptions) _then) = __$EvChargeOptionsCopyWithImpl;
@override @useResult
$Res call({
 int? connectorCount, List<ConnectorAggregation>? connectorAggregation
});




}
/// @nodoc
class __$EvChargeOptionsCopyWithImpl<$Res>
    implements _$EvChargeOptionsCopyWith<$Res> {
  __$EvChargeOptionsCopyWithImpl(this._self, this._then);

  final _EvChargeOptions _self;
  final $Res Function(_EvChargeOptions) _then;

/// Create a copy of EvChargeOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? connectorCount = freezed,Object? connectorAggregation = freezed,}) {
  return _then(_EvChargeOptions(
connectorCount: freezed == connectorCount ? _self.connectorCount : connectorCount // ignore: cast_nullable_to_non_nullable
as int?,connectorAggregation: freezed == connectorAggregation ? _self._connectorAggregation : connectorAggregation // ignore: cast_nullable_to_non_nullable
as List<ConnectorAggregation>?,
  ));
}


}

// dart format on
