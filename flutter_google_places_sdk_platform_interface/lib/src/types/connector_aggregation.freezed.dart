// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connector_aggregation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConnectorAggregation {

/// The connector type of this aggregation.
 EvConnectorType? get type;/// The static max charging rate in kw of each connector in the aggregation.
 double? get maxChargeRateKw;/// Number of connectors in this aggregation.
 int? get count;/// The timestamp when the connector availability information in this
/// aggregation was last updated. Uses RFC 3339.
 String? get availabilityLastUpdateTime;/// Number of connectors in this aggregation that are currently available.
 int? get availableCount;/// Number of connectors in this aggregation that are currently out of service.
 int? get outOfServiceCount;
/// Create a copy of ConnectorAggregation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectorAggregationCopyWith<ConnectorAggregation> get copyWith => _$ConnectorAggregationCopyWithImpl<ConnectorAggregation>(this as ConnectorAggregation, _$identity);

  /// Serializes this ConnectorAggregation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectorAggregation&&(identical(other.type, type) || other.type == type)&&(identical(other.maxChargeRateKw, maxChargeRateKw) || other.maxChargeRateKw == maxChargeRateKw)&&(identical(other.count, count) || other.count == count)&&(identical(other.availabilityLastUpdateTime, availabilityLastUpdateTime) || other.availabilityLastUpdateTime == availabilityLastUpdateTime)&&(identical(other.availableCount, availableCount) || other.availableCount == availableCount)&&(identical(other.outOfServiceCount, outOfServiceCount) || other.outOfServiceCount == outOfServiceCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,maxChargeRateKw,count,availabilityLastUpdateTime,availableCount,outOfServiceCount);

@override
String toString() {
  return 'ConnectorAggregation(type: $type, maxChargeRateKw: $maxChargeRateKw, count: $count, availabilityLastUpdateTime: $availabilityLastUpdateTime, availableCount: $availableCount, outOfServiceCount: $outOfServiceCount)';
}


}

/// @nodoc
abstract mixin class $ConnectorAggregationCopyWith<$Res>  {
  factory $ConnectorAggregationCopyWith(ConnectorAggregation value, $Res Function(ConnectorAggregation) _then) = _$ConnectorAggregationCopyWithImpl;
@useResult
$Res call({
 EvConnectorType? type, double? maxChargeRateKw, int? count, String? availabilityLastUpdateTime, int? availableCount, int? outOfServiceCount
});




}
/// @nodoc
class _$ConnectorAggregationCopyWithImpl<$Res>
    implements $ConnectorAggregationCopyWith<$Res> {
  _$ConnectorAggregationCopyWithImpl(this._self, this._then);

  final ConnectorAggregation _self;
  final $Res Function(ConnectorAggregation) _then;

/// Create a copy of ConnectorAggregation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? maxChargeRateKw = freezed,Object? count = freezed,Object? availabilityLastUpdateTime = freezed,Object? availableCount = freezed,Object? outOfServiceCount = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EvConnectorType?,maxChargeRateKw: freezed == maxChargeRateKw ? _self.maxChargeRateKw : maxChargeRateKw // ignore: cast_nullable_to_non_nullable
as double?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,availabilityLastUpdateTime: freezed == availabilityLastUpdateTime ? _self.availabilityLastUpdateTime : availabilityLastUpdateTime // ignore: cast_nullable_to_non_nullable
as String?,availableCount: freezed == availableCount ? _self.availableCount : availableCount // ignore: cast_nullable_to_non_nullable
as int?,outOfServiceCount: freezed == outOfServiceCount ? _self.outOfServiceCount : outOfServiceCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConnectorAggregation].
extension ConnectorAggregationPatterns on ConnectorAggregation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConnectorAggregation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConnectorAggregation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConnectorAggregation value)  $default,){
final _that = this;
switch (_that) {
case _ConnectorAggregation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConnectorAggregation value)?  $default,){
final _that = this;
switch (_that) {
case _ConnectorAggregation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EvConnectorType? type,  double? maxChargeRateKw,  int? count,  String? availabilityLastUpdateTime,  int? availableCount,  int? outOfServiceCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConnectorAggregation() when $default != null:
return $default(_that.type,_that.maxChargeRateKw,_that.count,_that.availabilityLastUpdateTime,_that.availableCount,_that.outOfServiceCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EvConnectorType? type,  double? maxChargeRateKw,  int? count,  String? availabilityLastUpdateTime,  int? availableCount,  int? outOfServiceCount)  $default,) {final _that = this;
switch (_that) {
case _ConnectorAggregation():
return $default(_that.type,_that.maxChargeRateKw,_that.count,_that.availabilityLastUpdateTime,_that.availableCount,_that.outOfServiceCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EvConnectorType? type,  double? maxChargeRateKw,  int? count,  String? availabilityLastUpdateTime,  int? availableCount,  int? outOfServiceCount)?  $default,) {final _that = this;
switch (_that) {
case _ConnectorAggregation() when $default != null:
return $default(_that.type,_that.maxChargeRateKw,_that.count,_that.availabilityLastUpdateTime,_that.availableCount,_that.outOfServiceCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConnectorAggregation implements ConnectorAggregation {
  const _ConnectorAggregation({this.type, this.maxChargeRateKw, this.count, this.availabilityLastUpdateTime, this.availableCount, this.outOfServiceCount});
  factory _ConnectorAggregation.fromJson(Map<String, dynamic> json) => _$ConnectorAggregationFromJson(json);

/// The connector type of this aggregation.
@override final  EvConnectorType? type;
/// The static max charging rate in kw of each connector in the aggregation.
@override final  double? maxChargeRateKw;
/// Number of connectors in this aggregation.
@override final  int? count;
/// The timestamp when the connector availability information in this
/// aggregation was last updated. Uses RFC 3339.
@override final  String? availabilityLastUpdateTime;
/// Number of connectors in this aggregation that are currently available.
@override final  int? availableCount;
/// Number of connectors in this aggregation that are currently out of service.
@override final  int? outOfServiceCount;

/// Create a copy of ConnectorAggregation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectorAggregationCopyWith<_ConnectorAggregation> get copyWith => __$ConnectorAggregationCopyWithImpl<_ConnectorAggregation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConnectorAggregationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConnectorAggregation&&(identical(other.type, type) || other.type == type)&&(identical(other.maxChargeRateKw, maxChargeRateKw) || other.maxChargeRateKw == maxChargeRateKw)&&(identical(other.count, count) || other.count == count)&&(identical(other.availabilityLastUpdateTime, availabilityLastUpdateTime) || other.availabilityLastUpdateTime == availabilityLastUpdateTime)&&(identical(other.availableCount, availableCount) || other.availableCount == availableCount)&&(identical(other.outOfServiceCount, outOfServiceCount) || other.outOfServiceCount == outOfServiceCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,maxChargeRateKw,count,availabilityLastUpdateTime,availableCount,outOfServiceCount);

@override
String toString() {
  return 'ConnectorAggregation(type: $type, maxChargeRateKw: $maxChargeRateKw, count: $count, availabilityLastUpdateTime: $availabilityLastUpdateTime, availableCount: $availableCount, outOfServiceCount: $outOfServiceCount)';
}


}

/// @nodoc
abstract mixin class _$ConnectorAggregationCopyWith<$Res> implements $ConnectorAggregationCopyWith<$Res> {
  factory _$ConnectorAggregationCopyWith(_ConnectorAggregation value, $Res Function(_ConnectorAggregation) _then) = __$ConnectorAggregationCopyWithImpl;
@override @useResult
$Res call({
 EvConnectorType? type, double? maxChargeRateKw, int? count, String? availabilityLastUpdateTime, int? availableCount, int? outOfServiceCount
});




}
/// @nodoc
class __$ConnectorAggregationCopyWithImpl<$Res>
    implements _$ConnectorAggregationCopyWith<$Res> {
  __$ConnectorAggregationCopyWithImpl(this._self, this._then);

  final _ConnectorAggregation _self;
  final $Res Function(_ConnectorAggregation) _then;

/// Create a copy of ConnectorAggregation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? maxChargeRateKw = freezed,Object? count = freezed,Object? availabilityLastUpdateTime = freezed,Object? availableCount = freezed,Object? outOfServiceCount = freezed,}) {
  return _then(_ConnectorAggregation(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EvConnectorType?,maxChargeRateKw: freezed == maxChargeRateKw ? _self.maxChargeRateKw : maxChargeRateKw // ignore: cast_nullable_to_non_nullable
as double?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,availabilityLastUpdateTime: freezed == availabilityLastUpdateTime ? _self.availabilityLastUpdateTime : availabilityLastUpdateTime // ignore: cast_nullable_to_non_nullable
as String?,availableCount: freezed == availableCount ? _self.availableCount : availableCount // ignore: cast_nullable_to_non_nullable
as int?,outOfServiceCount: freezed == outOfServiceCount ? _self.outOfServiceCount : outOfServiceCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
