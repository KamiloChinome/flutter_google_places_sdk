// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReviewSummary {

/// The summary of user reviews.
 LocalizedText? get text;/// A link where users can flag a problem with the summary.
 String? get flagContentUri;/// The AI disclosure message "Summarized with Gemini" (and its localized variants).
 LocalizedText? get disclosureText;/// A link to show reviews of this place on Google Maps.
 String? get reviewsUri;
/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewSummaryCopyWith<ReviewSummary> get copyWith => _$ReviewSummaryCopyWithImpl<ReviewSummary>(this as ReviewSummary, _$identity);

  /// Serializes this ReviewSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewSummary&&(identical(other.text, text) || other.text == text)&&(identical(other.flagContentUri, flagContentUri) || other.flagContentUri == flagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText)&&(identical(other.reviewsUri, reviewsUri) || other.reviewsUri == reviewsUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,flagContentUri,disclosureText,reviewsUri);

@override
String toString() {
  return 'ReviewSummary(text: $text, flagContentUri: $flagContentUri, disclosureText: $disclosureText, reviewsUri: $reviewsUri)';
}


}

/// @nodoc
abstract mixin class $ReviewSummaryCopyWith<$Res>  {
  factory $ReviewSummaryCopyWith(ReviewSummary value, $Res Function(ReviewSummary) _then) = _$ReviewSummaryCopyWithImpl;
@useResult
$Res call({
 LocalizedText? text, String? flagContentUri, LocalizedText? disclosureText, String? reviewsUri
});


$LocalizedTextCopyWith<$Res>? get text;$LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class _$ReviewSummaryCopyWithImpl<$Res>
    implements $ReviewSummaryCopyWith<$Res> {
  _$ReviewSummaryCopyWithImpl(this._self, this._then);

  final ReviewSummary _self;
  final $Res Function(ReviewSummary) _then;

/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? flagContentUri = freezed,Object? disclosureText = freezed,Object? reviewsUri = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as LocalizedText?,flagContentUri: freezed == flagContentUri ? _self.flagContentUri : flagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,reviewsUri: freezed == reviewsUri ? _self.reviewsUri : reviewsUri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get disclosureText {
    if (_self.disclosureText == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.disclosureText!, (value) {
    return _then(_self.copyWith(disclosureText: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReviewSummary].
extension ReviewSummaryPatterns on ReviewSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewSummary value)  $default,){
final _that = this;
switch (_that) {
case _ReviewSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewSummary value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocalizedText? text,  String? flagContentUri,  LocalizedText? disclosureText,  String? reviewsUri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewSummary() when $default != null:
return $default(_that.text,_that.flagContentUri,_that.disclosureText,_that.reviewsUri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocalizedText? text,  String? flagContentUri,  LocalizedText? disclosureText,  String? reviewsUri)  $default,) {final _that = this;
switch (_that) {
case _ReviewSummary():
return $default(_that.text,_that.flagContentUri,_that.disclosureText,_that.reviewsUri);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocalizedText? text,  String? flagContentUri,  LocalizedText? disclosureText,  String? reviewsUri)?  $default,) {final _that = this;
switch (_that) {
case _ReviewSummary() when $default != null:
return $default(_that.text,_that.flagContentUri,_that.disclosureText,_that.reviewsUri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewSummary implements ReviewSummary {
  const _ReviewSummary({this.text, this.flagContentUri, this.disclosureText, this.reviewsUri});
  factory _ReviewSummary.fromJson(Map<String, dynamic> json) => _$ReviewSummaryFromJson(json);

/// The summary of user reviews.
@override final  LocalizedText? text;
/// A link where users can flag a problem with the summary.
@override final  String? flagContentUri;
/// The AI disclosure message "Summarized with Gemini" (and its localized variants).
@override final  LocalizedText? disclosureText;
/// A link to show reviews of this place on Google Maps.
@override final  String? reviewsUri;

/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewSummaryCopyWith<_ReviewSummary> get copyWith => __$ReviewSummaryCopyWithImpl<_ReviewSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewSummary&&(identical(other.text, text) || other.text == text)&&(identical(other.flagContentUri, flagContentUri) || other.flagContentUri == flagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText)&&(identical(other.reviewsUri, reviewsUri) || other.reviewsUri == reviewsUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,flagContentUri,disclosureText,reviewsUri);

@override
String toString() {
  return 'ReviewSummary(text: $text, flagContentUri: $flagContentUri, disclosureText: $disclosureText, reviewsUri: $reviewsUri)';
}


}

/// @nodoc
abstract mixin class _$ReviewSummaryCopyWith<$Res> implements $ReviewSummaryCopyWith<$Res> {
  factory _$ReviewSummaryCopyWith(_ReviewSummary value, $Res Function(_ReviewSummary) _then) = __$ReviewSummaryCopyWithImpl;
@override @useResult
$Res call({
 LocalizedText? text, String? flagContentUri, LocalizedText? disclosureText, String? reviewsUri
});


@override $LocalizedTextCopyWith<$Res>? get text;@override $LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class __$ReviewSummaryCopyWithImpl<$Res>
    implements _$ReviewSummaryCopyWith<$Res> {
  __$ReviewSummaryCopyWithImpl(this._self, this._then);

  final _ReviewSummary _self;
  final $Res Function(_ReviewSummary) _then;

/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? flagContentUri = freezed,Object? disclosureText = freezed,Object? reviewsUri = freezed,}) {
  return _then(_ReviewSummary(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as LocalizedText?,flagContentUri: freezed == flagContentUri ? _self.flagContentUri : flagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,reviewsUri: freezed == reviewsUri ? _self.reviewsUri : reviewsUri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of ReviewSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get disclosureText {
    if (_self.disclosureText == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.disclosureText!, (value) {
    return _then(_self.copyWith(disclosureText: value));
  });
}
}

// dart format on
