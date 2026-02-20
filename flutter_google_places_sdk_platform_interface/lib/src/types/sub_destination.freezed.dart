// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub_destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubDestination {

/// The resource name of the sub-destination.
 String? get name;/// The place id of the sub-destination.
 String? get id;
/// Create a copy of SubDestination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubDestinationCopyWith<SubDestination> get copyWith => _$SubDestinationCopyWithImpl<SubDestination>(this as SubDestination, _$identity);

  /// Serializes this SubDestination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubDestination&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'SubDestination(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class $SubDestinationCopyWith<$Res>  {
  factory $SubDestinationCopyWith(SubDestination value, $Res Function(SubDestination) _then) = _$SubDestinationCopyWithImpl;
@useResult
$Res call({
 String? name, String? id
});




}
/// @nodoc
class _$SubDestinationCopyWithImpl<$Res>
    implements $SubDestinationCopyWith<$Res> {
  _$SubDestinationCopyWithImpl(this._self, this._then);

  final SubDestination _self;
  final $Res Function(SubDestination) _then;

/// Create a copy of SubDestination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubDestination].
extension SubDestinationPatterns on SubDestination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubDestination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubDestination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubDestination value)  $default,){
final _that = this;
switch (_that) {
case _SubDestination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubDestination value)?  $default,){
final _that = this;
switch (_that) {
case _SubDestination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubDestination() when $default != null:
return $default(_that.name,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? id)  $default,) {final _that = this;
switch (_that) {
case _SubDestination():
return $default(_that.name,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _SubDestination() when $default != null:
return $default(_that.name,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubDestination implements SubDestination {
  const _SubDestination({this.name, this.id});
  factory _SubDestination.fromJson(Map<String, dynamic> json) => _$SubDestinationFromJson(json);

/// The resource name of the sub-destination.
@override final  String? name;
/// The place id of the sub-destination.
@override final  String? id;

/// Create a copy of SubDestination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubDestinationCopyWith<_SubDestination> get copyWith => __$SubDestinationCopyWithImpl<_SubDestination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubDestinationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubDestination&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'SubDestination(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class _$SubDestinationCopyWith<$Res> implements $SubDestinationCopyWith<$Res> {
  factory _$SubDestinationCopyWith(_SubDestination value, $Res Function(_SubDestination) _then) = __$SubDestinationCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? id
});




}
/// @nodoc
class __$SubDestinationCopyWithImpl<$Res>
    implements _$SubDestinationCopyWith<$Res> {
  __$SubDestinationCopyWithImpl(this._self, this._then);

  final _SubDestination _self;
  final $Res Function(_SubDestination) _then;

/// Create a copy of SubDestination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? id = freezed,}) {
  return _then(_SubDestination(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
