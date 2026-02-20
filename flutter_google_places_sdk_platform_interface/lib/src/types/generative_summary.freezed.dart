// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generative_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerativeSummary {

/// The overview of the place.
 LocalizedText? get overview;/// A link where users can flag a problem with the overview summary.
 String? get overviewFlagContentUri;/// The AI disclosure message "Summarized with Gemini" (and its localized variants).
 LocalizedText? get disclosureText;
/// Create a copy of GenerativeSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerativeSummaryCopyWith<GenerativeSummary> get copyWith => _$GenerativeSummaryCopyWithImpl<GenerativeSummary>(this as GenerativeSummary, _$identity);

  /// Serializes this GenerativeSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerativeSummary&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.overviewFlagContentUri, overviewFlagContentUri) || other.overviewFlagContentUri == overviewFlagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,overviewFlagContentUri,disclosureText);

@override
String toString() {
  return 'GenerativeSummary(overview: $overview, overviewFlagContentUri: $overviewFlagContentUri, disclosureText: $disclosureText)';
}


}

/// @nodoc
abstract mixin class $GenerativeSummaryCopyWith<$Res>  {
  factory $GenerativeSummaryCopyWith(GenerativeSummary value, $Res Function(GenerativeSummary) _then) = _$GenerativeSummaryCopyWithImpl;
@useResult
$Res call({
 LocalizedText? overview, String? overviewFlagContentUri, LocalizedText? disclosureText
});


$LocalizedTextCopyWith<$Res>? get overview;$LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class _$GenerativeSummaryCopyWithImpl<$Res>
    implements $GenerativeSummaryCopyWith<$Res> {
  _$GenerativeSummaryCopyWithImpl(this._self, this._then);

  final GenerativeSummary _self;
  final $Res Function(GenerativeSummary) _then;

/// Create a copy of GenerativeSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? overview = freezed,Object? overviewFlagContentUri = freezed,Object? disclosureText = freezed,}) {
  return _then(_self.copyWith(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as LocalizedText?,overviewFlagContentUri: freezed == overviewFlagContentUri ? _self.overviewFlagContentUri : overviewFlagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,
  ));
}
/// Create a copy of GenerativeSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get overview {
    if (_self.overview == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.overview!, (value) {
    return _then(_self.copyWith(overview: value));
  });
}/// Create a copy of GenerativeSummary
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


/// Adds pattern-matching-related methods to [GenerativeSummary].
extension GenerativeSummaryPatterns on GenerativeSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerativeSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerativeSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerativeSummary value)  $default,){
final _that = this;
switch (_that) {
case _GenerativeSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerativeSummary value)?  $default,){
final _that = this;
switch (_that) {
case _GenerativeSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocalizedText? overview,  String? overviewFlagContentUri,  LocalizedText? disclosureText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerativeSummary() when $default != null:
return $default(_that.overview,_that.overviewFlagContentUri,_that.disclosureText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocalizedText? overview,  String? overviewFlagContentUri,  LocalizedText? disclosureText)  $default,) {final _that = this;
switch (_that) {
case _GenerativeSummary():
return $default(_that.overview,_that.overviewFlagContentUri,_that.disclosureText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocalizedText? overview,  String? overviewFlagContentUri,  LocalizedText? disclosureText)?  $default,) {final _that = this;
switch (_that) {
case _GenerativeSummary() when $default != null:
return $default(_that.overview,_that.overviewFlagContentUri,_that.disclosureText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerativeSummary implements GenerativeSummary {
  const _GenerativeSummary({this.overview, this.overviewFlagContentUri, this.disclosureText});
  factory _GenerativeSummary.fromJson(Map<String, dynamic> json) => _$GenerativeSummaryFromJson(json);

/// The overview of the place.
@override final  LocalizedText? overview;
/// A link where users can flag a problem with the overview summary.
@override final  String? overviewFlagContentUri;
/// The AI disclosure message "Summarized with Gemini" (and its localized variants).
@override final  LocalizedText? disclosureText;

/// Create a copy of GenerativeSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerativeSummaryCopyWith<_GenerativeSummary> get copyWith => __$GenerativeSummaryCopyWithImpl<_GenerativeSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerativeSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerativeSummary&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.overviewFlagContentUri, overviewFlagContentUri) || other.overviewFlagContentUri == overviewFlagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,overviewFlagContentUri,disclosureText);

@override
String toString() {
  return 'GenerativeSummary(overview: $overview, overviewFlagContentUri: $overviewFlagContentUri, disclosureText: $disclosureText)';
}


}

/// @nodoc
abstract mixin class _$GenerativeSummaryCopyWith<$Res> implements $GenerativeSummaryCopyWith<$Res> {
  factory _$GenerativeSummaryCopyWith(_GenerativeSummary value, $Res Function(_GenerativeSummary) _then) = __$GenerativeSummaryCopyWithImpl;
@override @useResult
$Res call({
 LocalizedText? overview, String? overviewFlagContentUri, LocalizedText? disclosureText
});


@override $LocalizedTextCopyWith<$Res>? get overview;@override $LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class __$GenerativeSummaryCopyWithImpl<$Res>
    implements _$GenerativeSummaryCopyWith<$Res> {
  __$GenerativeSummaryCopyWithImpl(this._self, this._then);

  final _GenerativeSummary _self;
  final $Res Function(_GenerativeSummary) _then;

/// Create a copy of GenerativeSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? overview = freezed,Object? overviewFlagContentUri = freezed,Object? disclosureText = freezed,}) {
  return _then(_GenerativeSummary(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as LocalizedText?,overviewFlagContentUri: freezed == overviewFlagContentUri ? _self.overviewFlagContentUri : overviewFlagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,
  ));
}

/// Create a copy of GenerativeSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get overview {
    if (_self.overview == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.overview!, (value) {
    return _then(_self.copyWith(overview: value));
  });
}/// Create a copy of GenerativeSummary
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
