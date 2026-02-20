// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpecialDay {

/// The date of this special day, in the format "YYYY-MM-DD".
 String? get date;
/// Create a copy of SpecialDay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialDayCopyWith<SpecialDay> get copyWith => _$SpecialDayCopyWithImpl<SpecialDay>(this as SpecialDay, _$identity);

  /// Serializes this SpecialDay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialDay&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date);

@override
String toString() {
  return 'SpecialDay(date: $date)';
}


}

/// @nodoc
abstract mixin class $SpecialDayCopyWith<$Res>  {
  factory $SpecialDayCopyWith(SpecialDay value, $Res Function(SpecialDay) _then) = _$SpecialDayCopyWithImpl;
@useResult
$Res call({
 String? date
});




}
/// @nodoc
class _$SpecialDayCopyWithImpl<$Res>
    implements $SpecialDayCopyWith<$Res> {
  _$SpecialDayCopyWithImpl(this._self, this._then);

  final SpecialDay _self;
  final $Res Function(SpecialDay) _then;

/// Create a copy of SpecialDay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialDay].
extension SpecialDayPatterns on SpecialDay {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialDay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialDay() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialDay value)  $default,){
final _that = this;
switch (_that) {
case _SpecialDay():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialDay value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialDay() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? date)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialDay() when $default != null:
return $default(_that.date);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? date)  $default,) {final _that = this;
switch (_that) {
case _SpecialDay():
return $default(_that.date);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? date)?  $default,) {final _that = this;
switch (_that) {
case _SpecialDay() when $default != null:
return $default(_that.date);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialDay implements SpecialDay {
  const _SpecialDay({this.date});
  factory _SpecialDay.fromJson(Map<String, dynamic> json) => _$SpecialDayFromJson(json);

/// The date of this special day, in the format "YYYY-MM-DD".
@override final  String? date;

/// Create a copy of SpecialDay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialDayCopyWith<_SpecialDay> get copyWith => __$SpecialDayCopyWithImpl<_SpecialDay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialDayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialDay&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date);

@override
String toString() {
  return 'SpecialDay(date: $date)';
}


}

/// @nodoc
abstract mixin class _$SpecialDayCopyWith<$Res> implements $SpecialDayCopyWith<$Res> {
  factory _$SpecialDayCopyWith(_SpecialDay value, $Res Function(_SpecialDay) _then) = __$SpecialDayCopyWithImpl;
@override @useResult
$Res call({
 String? date
});




}
/// @nodoc
class __$SpecialDayCopyWithImpl<$Res>
    implements _$SpecialDayCopyWith<$Res> {
  __$SpecialDayCopyWithImpl(this._self, this._then);

  final _SpecialDay _self;
  final $Res Function(_SpecialDay) _then;

/// Create a copy of SpecialDay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,}) {
  return _then(_SpecialDay(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
