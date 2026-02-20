// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_maps_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoogleMapsLinks {

/// A link to show the directions to the place.
/// The link only populates the destination location and uses the default travel mode DRIVE.
 String? get directionsUri;/// A link to show this place.
 String? get placeUri;/// A link to write a review for this place on Google Maps.
 String? get writeAReviewUri;/// A link to show reviews of this place on Google Maps.
 String? get reviewsUri;/// A link to show photos of this place on Google Maps.
 String? get photosUri;
/// Create a copy of GoogleMapsLinks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoogleMapsLinksCopyWith<GoogleMapsLinks> get copyWith => _$GoogleMapsLinksCopyWithImpl<GoogleMapsLinks>(this as GoogleMapsLinks, _$identity);

  /// Serializes this GoogleMapsLinks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoogleMapsLinks&&(identical(other.directionsUri, directionsUri) || other.directionsUri == directionsUri)&&(identical(other.placeUri, placeUri) || other.placeUri == placeUri)&&(identical(other.writeAReviewUri, writeAReviewUri) || other.writeAReviewUri == writeAReviewUri)&&(identical(other.reviewsUri, reviewsUri) || other.reviewsUri == reviewsUri)&&(identical(other.photosUri, photosUri) || other.photosUri == photosUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,directionsUri,placeUri,writeAReviewUri,reviewsUri,photosUri);

@override
String toString() {
  return 'GoogleMapsLinks(directionsUri: $directionsUri, placeUri: $placeUri, writeAReviewUri: $writeAReviewUri, reviewsUri: $reviewsUri, photosUri: $photosUri)';
}


}

/// @nodoc
abstract mixin class $GoogleMapsLinksCopyWith<$Res>  {
  factory $GoogleMapsLinksCopyWith(GoogleMapsLinks value, $Res Function(GoogleMapsLinks) _then) = _$GoogleMapsLinksCopyWithImpl;
@useResult
$Res call({
 String? directionsUri, String? placeUri, String? writeAReviewUri, String? reviewsUri, String? photosUri
});




}
/// @nodoc
class _$GoogleMapsLinksCopyWithImpl<$Res>
    implements $GoogleMapsLinksCopyWith<$Res> {
  _$GoogleMapsLinksCopyWithImpl(this._self, this._then);

  final GoogleMapsLinks _self;
  final $Res Function(GoogleMapsLinks) _then;

/// Create a copy of GoogleMapsLinks
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? directionsUri = freezed,Object? placeUri = freezed,Object? writeAReviewUri = freezed,Object? reviewsUri = freezed,Object? photosUri = freezed,}) {
  return _then(_self.copyWith(
directionsUri: freezed == directionsUri ? _self.directionsUri : directionsUri // ignore: cast_nullable_to_non_nullable
as String?,placeUri: freezed == placeUri ? _self.placeUri : placeUri // ignore: cast_nullable_to_non_nullable
as String?,writeAReviewUri: freezed == writeAReviewUri ? _self.writeAReviewUri : writeAReviewUri // ignore: cast_nullable_to_non_nullable
as String?,reviewsUri: freezed == reviewsUri ? _self.reviewsUri : reviewsUri // ignore: cast_nullable_to_non_nullable
as String?,photosUri: freezed == photosUri ? _self.photosUri : photosUri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GoogleMapsLinks].
extension GoogleMapsLinksPatterns on GoogleMapsLinks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GoogleMapsLinks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GoogleMapsLinks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GoogleMapsLinks value)  $default,){
final _that = this;
switch (_that) {
case _GoogleMapsLinks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GoogleMapsLinks value)?  $default,){
final _that = this;
switch (_that) {
case _GoogleMapsLinks() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? directionsUri,  String? placeUri,  String? writeAReviewUri,  String? reviewsUri,  String? photosUri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GoogleMapsLinks() when $default != null:
return $default(_that.directionsUri,_that.placeUri,_that.writeAReviewUri,_that.reviewsUri,_that.photosUri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? directionsUri,  String? placeUri,  String? writeAReviewUri,  String? reviewsUri,  String? photosUri)  $default,) {final _that = this;
switch (_that) {
case _GoogleMapsLinks():
return $default(_that.directionsUri,_that.placeUri,_that.writeAReviewUri,_that.reviewsUri,_that.photosUri);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? directionsUri,  String? placeUri,  String? writeAReviewUri,  String? reviewsUri,  String? photosUri)?  $default,) {final _that = this;
switch (_that) {
case _GoogleMapsLinks() when $default != null:
return $default(_that.directionsUri,_that.placeUri,_that.writeAReviewUri,_that.reviewsUri,_that.photosUri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GoogleMapsLinks implements GoogleMapsLinks {
  const _GoogleMapsLinks({this.directionsUri, this.placeUri, this.writeAReviewUri, this.reviewsUri, this.photosUri});
  factory _GoogleMapsLinks.fromJson(Map<String, dynamic> json) => _$GoogleMapsLinksFromJson(json);

/// A link to show the directions to the place.
/// The link only populates the destination location and uses the default travel mode DRIVE.
@override final  String? directionsUri;
/// A link to show this place.
@override final  String? placeUri;
/// A link to write a review for this place on Google Maps.
@override final  String? writeAReviewUri;
/// A link to show reviews of this place on Google Maps.
@override final  String? reviewsUri;
/// A link to show photos of this place on Google Maps.
@override final  String? photosUri;

/// Create a copy of GoogleMapsLinks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoogleMapsLinksCopyWith<_GoogleMapsLinks> get copyWith => __$GoogleMapsLinksCopyWithImpl<_GoogleMapsLinks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GoogleMapsLinksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GoogleMapsLinks&&(identical(other.directionsUri, directionsUri) || other.directionsUri == directionsUri)&&(identical(other.placeUri, placeUri) || other.placeUri == placeUri)&&(identical(other.writeAReviewUri, writeAReviewUri) || other.writeAReviewUri == writeAReviewUri)&&(identical(other.reviewsUri, reviewsUri) || other.reviewsUri == reviewsUri)&&(identical(other.photosUri, photosUri) || other.photosUri == photosUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,directionsUri,placeUri,writeAReviewUri,reviewsUri,photosUri);

@override
String toString() {
  return 'GoogleMapsLinks(directionsUri: $directionsUri, placeUri: $placeUri, writeAReviewUri: $writeAReviewUri, reviewsUri: $reviewsUri, photosUri: $photosUri)';
}


}

/// @nodoc
abstract mixin class _$GoogleMapsLinksCopyWith<$Res> implements $GoogleMapsLinksCopyWith<$Res> {
  factory _$GoogleMapsLinksCopyWith(_GoogleMapsLinks value, $Res Function(_GoogleMapsLinks) _then) = __$GoogleMapsLinksCopyWithImpl;
@override @useResult
$Res call({
 String? directionsUri, String? placeUri, String? writeAReviewUri, String? reviewsUri, String? photosUri
});




}
/// @nodoc
class __$GoogleMapsLinksCopyWithImpl<$Res>
    implements _$GoogleMapsLinksCopyWith<$Res> {
  __$GoogleMapsLinksCopyWithImpl(this._self, this._then);

  final _GoogleMapsLinks _self;
  final $Res Function(_GoogleMapsLinks) _then;

/// Create a copy of GoogleMapsLinks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? directionsUri = freezed,Object? placeUri = freezed,Object? writeAReviewUri = freezed,Object? reviewsUri = freezed,Object? photosUri = freezed,}) {
  return _then(_GoogleMapsLinks(
directionsUri: freezed == directionsUri ? _self.directionsUri : directionsUri // ignore: cast_nullable_to_non_nullable
as String?,placeUri: freezed == placeUri ? _self.placeUri : placeUri // ignore: cast_nullable_to_non_nullable
as String?,writeAReviewUri: freezed == writeAReviewUri ? _self.writeAReviewUri : writeAReviewUri // ignore: cast_nullable_to_non_nullable
as String?,reviewsUri: freezed == reviewsUri ? _self.reviewsUri : reviewsUri // ignore: cast_nullable_to_non_nullable
as String?,photosUri: freezed == photosUri ? _self.photosUri : photosUri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
