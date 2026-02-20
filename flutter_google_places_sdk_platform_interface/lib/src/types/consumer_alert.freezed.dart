// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consumer_alert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConsumerAlertLink {

/// The URL of the link.
 String? get uri;/// The language code of the link.
 String? get languageCode;
/// Create a copy of ConsumerAlertLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsumerAlertLinkCopyWith<ConsumerAlertLink> get copyWith => _$ConsumerAlertLinkCopyWithImpl<ConsumerAlertLink>(this as ConsumerAlertLink, _$identity);

  /// Serializes this ConsumerAlertLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsumerAlertLink&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,languageCode);

@override
String toString() {
  return 'ConsumerAlertLink(uri: $uri, languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class $ConsumerAlertLinkCopyWith<$Res>  {
  factory $ConsumerAlertLinkCopyWith(ConsumerAlertLink value, $Res Function(ConsumerAlertLink) _then) = _$ConsumerAlertLinkCopyWithImpl;
@useResult
$Res call({
 String? uri, String? languageCode
});




}
/// @nodoc
class _$ConsumerAlertLinkCopyWithImpl<$Res>
    implements $ConsumerAlertLinkCopyWith<$Res> {
  _$ConsumerAlertLinkCopyWithImpl(this._self, this._then);

  final ConsumerAlertLink _self;
  final $Res Function(ConsumerAlertLink) _then;

/// Create a copy of ConsumerAlertLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = freezed,Object? languageCode = freezed,}) {
  return _then(_self.copyWith(
uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConsumerAlertLink].
extension ConsumerAlertLinkPatterns on ConsumerAlertLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsumerAlertLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsumerAlertLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsumerAlertLink value)  $default,){
final _that = this;
switch (_that) {
case _ConsumerAlertLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsumerAlertLink value)?  $default,){
final _that = this;
switch (_that) {
case _ConsumerAlertLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? uri,  String? languageCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsumerAlertLink() when $default != null:
return $default(_that.uri,_that.languageCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? uri,  String? languageCode)  $default,) {final _that = this;
switch (_that) {
case _ConsumerAlertLink():
return $default(_that.uri,_that.languageCode);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? uri,  String? languageCode)?  $default,) {final _that = this;
switch (_that) {
case _ConsumerAlertLink() when $default != null:
return $default(_that.uri,_that.languageCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsumerAlertLink implements ConsumerAlertLink {
  const _ConsumerAlertLink({this.uri, this.languageCode});
  factory _ConsumerAlertLink.fromJson(Map<String, dynamic> json) => _$ConsumerAlertLinkFromJson(json);

/// The URL of the link.
@override final  String? uri;
/// The language code of the link.
@override final  String? languageCode;

/// Create a copy of ConsumerAlertLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsumerAlertLinkCopyWith<_ConsumerAlertLink> get copyWith => __$ConsumerAlertLinkCopyWithImpl<_ConsumerAlertLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsumerAlertLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsumerAlertLink&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,languageCode);

@override
String toString() {
  return 'ConsumerAlertLink(uri: $uri, languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class _$ConsumerAlertLinkCopyWith<$Res> implements $ConsumerAlertLinkCopyWith<$Res> {
  factory _$ConsumerAlertLinkCopyWith(_ConsumerAlertLink value, $Res Function(_ConsumerAlertLink) _then) = __$ConsumerAlertLinkCopyWithImpl;
@override @useResult
$Res call({
 String? uri, String? languageCode
});




}
/// @nodoc
class __$ConsumerAlertLinkCopyWithImpl<$Res>
    implements _$ConsumerAlertLinkCopyWith<$Res> {
  __$ConsumerAlertLinkCopyWithImpl(this._self, this._then);

  final _ConsumerAlertLink _self;
  final $Res Function(_ConsumerAlertLink) _then;

/// Create a copy of ConsumerAlertLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = freezed,Object? languageCode = freezed,}) {
  return _then(_ConsumerAlertLink(
uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConsumerAlertDetails {

/// The text description of the consumer alert details.
 String? get description;/// A link providing more information about the alert.
 ConsumerAlertLink? get link;
/// Create a copy of ConsumerAlertDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsumerAlertDetailsCopyWith<ConsumerAlertDetails> get copyWith => _$ConsumerAlertDetailsCopyWithImpl<ConsumerAlertDetails>(this as ConsumerAlertDetails, _$identity);

  /// Serializes this ConsumerAlertDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsumerAlertDetails&&(identical(other.description, description) || other.description == description)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,link);

@override
String toString() {
  return 'ConsumerAlertDetails(description: $description, link: $link)';
}


}

/// @nodoc
abstract mixin class $ConsumerAlertDetailsCopyWith<$Res>  {
  factory $ConsumerAlertDetailsCopyWith(ConsumerAlertDetails value, $Res Function(ConsumerAlertDetails) _then) = _$ConsumerAlertDetailsCopyWithImpl;
@useResult
$Res call({
 String? description, ConsumerAlertLink? link
});


$ConsumerAlertLinkCopyWith<$Res>? get link;

}
/// @nodoc
class _$ConsumerAlertDetailsCopyWithImpl<$Res>
    implements $ConsumerAlertDetailsCopyWith<$Res> {
  _$ConsumerAlertDetailsCopyWithImpl(this._self, this._then);

  final ConsumerAlertDetails _self;
  final $Res Function(ConsumerAlertDetails) _then;

/// Create a copy of ConsumerAlertDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? link = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as ConsumerAlertLink?,
  ));
}
/// Create a copy of ConsumerAlertDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsumerAlertLinkCopyWith<$Res>? get link {
    if (_self.link == null) {
    return null;
  }

  return $ConsumerAlertLinkCopyWith<$Res>(_self.link!, (value) {
    return _then(_self.copyWith(link: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConsumerAlertDetails].
extension ConsumerAlertDetailsPatterns on ConsumerAlertDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsumerAlertDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsumerAlertDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsumerAlertDetails value)  $default,){
final _that = this;
switch (_that) {
case _ConsumerAlertDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsumerAlertDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ConsumerAlertDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description,  ConsumerAlertLink? link)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsumerAlertDetails() when $default != null:
return $default(_that.description,_that.link);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description,  ConsumerAlertLink? link)  $default,) {final _that = this;
switch (_that) {
case _ConsumerAlertDetails():
return $default(_that.description,_that.link);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description,  ConsumerAlertLink? link)?  $default,) {final _that = this;
switch (_that) {
case _ConsumerAlertDetails() when $default != null:
return $default(_that.description,_that.link);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsumerAlertDetails implements ConsumerAlertDetails {
  const _ConsumerAlertDetails({this.description, this.link});
  factory _ConsumerAlertDetails.fromJson(Map<String, dynamic> json) => _$ConsumerAlertDetailsFromJson(json);

/// The text description of the consumer alert details.
@override final  String? description;
/// A link providing more information about the alert.
@override final  ConsumerAlertLink? link;

/// Create a copy of ConsumerAlertDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsumerAlertDetailsCopyWith<_ConsumerAlertDetails> get copyWith => __$ConsumerAlertDetailsCopyWithImpl<_ConsumerAlertDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsumerAlertDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsumerAlertDetails&&(identical(other.description, description) || other.description == description)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,link);

@override
String toString() {
  return 'ConsumerAlertDetails(description: $description, link: $link)';
}


}

/// @nodoc
abstract mixin class _$ConsumerAlertDetailsCopyWith<$Res> implements $ConsumerAlertDetailsCopyWith<$Res> {
  factory _$ConsumerAlertDetailsCopyWith(_ConsumerAlertDetails value, $Res Function(_ConsumerAlertDetails) _then) = __$ConsumerAlertDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? description, ConsumerAlertLink? link
});


@override $ConsumerAlertLinkCopyWith<$Res>? get link;

}
/// @nodoc
class __$ConsumerAlertDetailsCopyWithImpl<$Res>
    implements _$ConsumerAlertDetailsCopyWith<$Res> {
  __$ConsumerAlertDetailsCopyWithImpl(this._self, this._then);

  final _ConsumerAlertDetails _self;
  final $Res Function(_ConsumerAlertDetails) _then;

/// Create a copy of ConsumerAlertDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? link = freezed,}) {
  return _then(_ConsumerAlertDetails(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as ConsumerAlertLink?,
  ));
}

/// Create a copy of ConsumerAlertDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsumerAlertLinkCopyWith<$Res>? get link {
    if (_self.link == null) {
    return null;
  }

  return $ConsumerAlertLinkCopyWith<$Res>(_self.link!, (value) {
    return _then(_self.copyWith(link: value));
  });
}
}


/// @nodoc
mixin _$ConsumerAlert {

/// An overview of the alert.
 String? get overview;/// Detailed information about the alert.
 ConsumerAlertDetails? get details;/// The language code of the alert.
 String? get languageCode;
/// Create a copy of ConsumerAlert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsumerAlertCopyWith<ConsumerAlert> get copyWith => _$ConsumerAlertCopyWithImpl<ConsumerAlert>(this as ConsumerAlert, _$identity);

  /// Serializes this ConsumerAlert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsumerAlert&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.details, details) || other.details == details)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,details,languageCode);

@override
String toString() {
  return 'ConsumerAlert(overview: $overview, details: $details, languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class $ConsumerAlertCopyWith<$Res>  {
  factory $ConsumerAlertCopyWith(ConsumerAlert value, $Res Function(ConsumerAlert) _then) = _$ConsumerAlertCopyWithImpl;
@useResult
$Res call({
 String? overview, ConsumerAlertDetails? details, String? languageCode
});


$ConsumerAlertDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class _$ConsumerAlertCopyWithImpl<$Res>
    implements $ConsumerAlertCopyWith<$Res> {
  _$ConsumerAlertCopyWithImpl(this._self, this._then);

  final ConsumerAlert _self;
  final $Res Function(ConsumerAlert) _then;

/// Create a copy of ConsumerAlert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? overview = freezed,Object? details = freezed,Object? languageCode = freezed,}) {
  return _then(_self.copyWith(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as ConsumerAlertDetails?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConsumerAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsumerAlertDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $ConsumerAlertDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConsumerAlert].
extension ConsumerAlertPatterns on ConsumerAlert {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConsumerAlert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConsumerAlert() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConsumerAlert value)  $default,){
final _that = this;
switch (_that) {
case _ConsumerAlert():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConsumerAlert value)?  $default,){
final _that = this;
switch (_that) {
case _ConsumerAlert() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? overview,  ConsumerAlertDetails? details,  String? languageCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConsumerAlert() when $default != null:
return $default(_that.overview,_that.details,_that.languageCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? overview,  ConsumerAlertDetails? details,  String? languageCode)  $default,) {final _that = this;
switch (_that) {
case _ConsumerAlert():
return $default(_that.overview,_that.details,_that.languageCode);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? overview,  ConsumerAlertDetails? details,  String? languageCode)?  $default,) {final _that = this;
switch (_that) {
case _ConsumerAlert() when $default != null:
return $default(_that.overview,_that.details,_that.languageCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConsumerAlert implements ConsumerAlert {
  const _ConsumerAlert({this.overview, this.details, this.languageCode});
  factory _ConsumerAlert.fromJson(Map<String, dynamic> json) => _$ConsumerAlertFromJson(json);

/// An overview of the alert.
@override final  String? overview;
/// Detailed information about the alert.
@override final  ConsumerAlertDetails? details;
/// The language code of the alert.
@override final  String? languageCode;

/// Create a copy of ConsumerAlert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConsumerAlertCopyWith<_ConsumerAlert> get copyWith => __$ConsumerAlertCopyWithImpl<_ConsumerAlert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsumerAlertToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConsumerAlert&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.details, details) || other.details == details)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,details,languageCode);

@override
String toString() {
  return 'ConsumerAlert(overview: $overview, details: $details, languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class _$ConsumerAlertCopyWith<$Res> implements $ConsumerAlertCopyWith<$Res> {
  factory _$ConsumerAlertCopyWith(_ConsumerAlert value, $Res Function(_ConsumerAlert) _then) = __$ConsumerAlertCopyWithImpl;
@override @useResult
$Res call({
 String? overview, ConsumerAlertDetails? details, String? languageCode
});


@override $ConsumerAlertDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class __$ConsumerAlertCopyWithImpl<$Res>
    implements _$ConsumerAlertCopyWith<$Res> {
  __$ConsumerAlertCopyWithImpl(this._self, this._then);

  final _ConsumerAlert _self;
  final $Res Function(_ConsumerAlert) _then;

/// Create a copy of ConsumerAlert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? overview = freezed,Object? details = freezed,Object? languageCode = freezed,}) {
  return _then(_ConsumerAlert(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as ConsumerAlertDetails?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConsumerAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConsumerAlertDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $ConsumerAlertDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}

// dart format on
