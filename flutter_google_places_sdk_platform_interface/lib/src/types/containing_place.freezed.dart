// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'containing_place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainingPlace {

/// The resource name of the place in which this place is located.
 String? get name;/// The place id of the place in which this place is located.
 String? get id;
/// Create a copy of ContainingPlace
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainingPlaceCopyWith<ContainingPlace> get copyWith => _$ContainingPlaceCopyWithImpl<ContainingPlace>(this as ContainingPlace, _$identity);

  /// Serializes this ContainingPlace to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainingPlace&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'ContainingPlace(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class $ContainingPlaceCopyWith<$Res>  {
  factory $ContainingPlaceCopyWith(ContainingPlace value, $Res Function(ContainingPlace) _then) = _$ContainingPlaceCopyWithImpl;
@useResult
$Res call({
 String? name, String? id
});




}
/// @nodoc
class _$ContainingPlaceCopyWithImpl<$Res>
    implements $ContainingPlaceCopyWith<$Res> {
  _$ContainingPlaceCopyWithImpl(this._self, this._then);

  final ContainingPlace _self;
  final $Res Function(ContainingPlace) _then;

/// Create a copy of ContainingPlace
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainingPlace].
extension ContainingPlacePatterns on ContainingPlace {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainingPlace value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainingPlace() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainingPlace value)  $default,){
final _that = this;
switch (_that) {
case _ContainingPlace():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainingPlace value)?  $default,){
final _that = this;
switch (_that) {
case _ContainingPlace() when $default != null:
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
case _ContainingPlace() when $default != null:
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
case _ContainingPlace():
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
case _ContainingPlace() when $default != null:
return $default(_that.name,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainingPlace implements ContainingPlace {
  const _ContainingPlace({this.name, this.id});
  factory _ContainingPlace.fromJson(Map<String, dynamic> json) => _$ContainingPlaceFromJson(json);

/// The resource name of the place in which this place is located.
@override final  String? name;
/// The place id of the place in which this place is located.
@override final  String? id;

/// Create a copy of ContainingPlace
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainingPlaceCopyWith<_ContainingPlace> get copyWith => __$ContainingPlaceCopyWithImpl<_ContainingPlace>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainingPlaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainingPlace&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'ContainingPlace(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ContainingPlaceCopyWith<$Res> implements $ContainingPlaceCopyWith<$Res> {
  factory _$ContainingPlaceCopyWith(_ContainingPlace value, $Res Function(_ContainingPlace) _then) = __$ContainingPlaceCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? id
});




}
/// @nodoc
class __$ContainingPlaceCopyWithImpl<$Res>
    implements _$ContainingPlaceCopyWith<$Res> {
  __$ContainingPlaceCopyWithImpl(this._self, this._then);

  final _ContainingPlace _self;
  final $Res Function(_ContainingPlace) _then;

/// Create a copy of ContainingPlace
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? id = freezed,}) {
  return _then(_ContainingPlace(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
