// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'neighborhood_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NeighborhoodSummary {

/// An experimental AI-generated overview of the neighborhood.
 ContentBlock? get overview;/// A detailed description of the neighborhood.
 ContentBlock? get description;/// A link where the user can flag a problem with the summary.
 String? get flagContentUri;/// A disclaimer for the AI-generated content.
 LocalizedText? get disclosureText;
/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NeighborhoodSummaryCopyWith<NeighborhoodSummary> get copyWith => _$NeighborhoodSummaryCopyWithImpl<NeighborhoodSummary>(this as NeighborhoodSummary, _$identity);

  /// Serializes this NeighborhoodSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NeighborhoodSummary&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.description, description) || other.description == description)&&(identical(other.flagContentUri, flagContentUri) || other.flagContentUri == flagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,description,flagContentUri,disclosureText);

@override
String toString() {
  return 'NeighborhoodSummary(overview: $overview, description: $description, flagContentUri: $flagContentUri, disclosureText: $disclosureText)';
}


}

/// @nodoc
abstract mixin class $NeighborhoodSummaryCopyWith<$Res>  {
  factory $NeighborhoodSummaryCopyWith(NeighborhoodSummary value, $Res Function(NeighborhoodSummary) _then) = _$NeighborhoodSummaryCopyWithImpl;
@useResult
$Res call({
 ContentBlock? overview, ContentBlock? description, String? flagContentUri, LocalizedText? disclosureText
});


$ContentBlockCopyWith<$Res>? get overview;$ContentBlockCopyWith<$Res>? get description;$LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class _$NeighborhoodSummaryCopyWithImpl<$Res>
    implements $NeighborhoodSummaryCopyWith<$Res> {
  _$NeighborhoodSummaryCopyWithImpl(this._self, this._then);

  final NeighborhoodSummary _self;
  final $Res Function(NeighborhoodSummary) _then;

/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? overview = freezed,Object? description = freezed,Object? flagContentUri = freezed,Object? disclosureText = freezed,}) {
  return _then(_self.copyWith(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as ContentBlock?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as ContentBlock?,flagContentUri: freezed == flagContentUri ? _self.flagContentUri : flagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,
  ));
}
/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get overview {
    if (_self.overview == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.overview!, (value) {
    return _then(_self.copyWith(overview: value));
  });
}/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of NeighborhoodSummary
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


/// Adds pattern-matching-related methods to [NeighborhoodSummary].
extension NeighborhoodSummaryPatterns on NeighborhoodSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NeighborhoodSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NeighborhoodSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NeighborhoodSummary value)  $default,){
final _that = this;
switch (_that) {
case _NeighborhoodSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NeighborhoodSummary value)?  $default,){
final _that = this;
switch (_that) {
case _NeighborhoodSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContentBlock? overview,  ContentBlock? description,  String? flagContentUri,  LocalizedText? disclosureText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NeighborhoodSummary() when $default != null:
return $default(_that.overview,_that.description,_that.flagContentUri,_that.disclosureText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContentBlock? overview,  ContentBlock? description,  String? flagContentUri,  LocalizedText? disclosureText)  $default,) {final _that = this;
switch (_that) {
case _NeighborhoodSummary():
return $default(_that.overview,_that.description,_that.flagContentUri,_that.disclosureText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContentBlock? overview,  ContentBlock? description,  String? flagContentUri,  LocalizedText? disclosureText)?  $default,) {final _that = this;
switch (_that) {
case _NeighborhoodSummary() when $default != null:
return $default(_that.overview,_that.description,_that.flagContentUri,_that.disclosureText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NeighborhoodSummary implements NeighborhoodSummary {
  const _NeighborhoodSummary({this.overview, this.description, this.flagContentUri, this.disclosureText});
  factory _NeighborhoodSummary.fromJson(Map<String, dynamic> json) => _$NeighborhoodSummaryFromJson(json);

/// An experimental AI-generated overview of the neighborhood.
@override final  ContentBlock? overview;
/// A detailed description of the neighborhood.
@override final  ContentBlock? description;
/// A link where the user can flag a problem with the summary.
@override final  String? flagContentUri;
/// A disclaimer for the AI-generated content.
@override final  LocalizedText? disclosureText;

/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NeighborhoodSummaryCopyWith<_NeighborhoodSummary> get copyWith => __$NeighborhoodSummaryCopyWithImpl<_NeighborhoodSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NeighborhoodSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NeighborhoodSummary&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.description, description) || other.description == description)&&(identical(other.flagContentUri, flagContentUri) || other.flagContentUri == flagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,description,flagContentUri,disclosureText);

@override
String toString() {
  return 'NeighborhoodSummary(overview: $overview, description: $description, flagContentUri: $flagContentUri, disclosureText: $disclosureText)';
}


}

/// @nodoc
abstract mixin class _$NeighborhoodSummaryCopyWith<$Res> implements $NeighborhoodSummaryCopyWith<$Res> {
  factory _$NeighborhoodSummaryCopyWith(_NeighborhoodSummary value, $Res Function(_NeighborhoodSummary) _then) = __$NeighborhoodSummaryCopyWithImpl;
@override @useResult
$Res call({
 ContentBlock? overview, ContentBlock? description, String? flagContentUri, LocalizedText? disclosureText
});


@override $ContentBlockCopyWith<$Res>? get overview;@override $ContentBlockCopyWith<$Res>? get description;@override $LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class __$NeighborhoodSummaryCopyWithImpl<$Res>
    implements _$NeighborhoodSummaryCopyWith<$Res> {
  __$NeighborhoodSummaryCopyWithImpl(this._self, this._then);

  final _NeighborhoodSummary _self;
  final $Res Function(_NeighborhoodSummary) _then;

/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? overview = freezed,Object? description = freezed,Object? flagContentUri = freezed,Object? disclosureText = freezed,}) {
  return _then(_NeighborhoodSummary(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as ContentBlock?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as ContentBlock?,flagContentUri: freezed == flagContentUri ? _self.flagContentUri : flagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,
  ));
}

/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get overview {
    if (_self.overview == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.overview!, (value) {
    return _then(_self.copyWith(overview: value));
  });
}/// Create a copy of NeighborhoodSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of NeighborhoodSummary
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
