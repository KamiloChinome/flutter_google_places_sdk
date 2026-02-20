// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ev_charge_amenity_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EvChargeAmenitySummary {

/// An overview of the amenities available at the charging station.
 ContentBlock? get overview;/// Information about a nearby coffee shop.
 ContentBlock? get coffee;/// Information about a nearby restaurant.
 ContentBlock? get restaurant;/// Information about a nearby store.
 ContentBlock? get store;/// A link where the user can flag a problem with the summary.
 String? get flagContentUri;/// A disclaimer for the AI-generated content.
 LocalizedText? get disclosureText;
/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvChargeAmenitySummaryCopyWith<EvChargeAmenitySummary> get copyWith => _$EvChargeAmenitySummaryCopyWithImpl<EvChargeAmenitySummary>(this as EvChargeAmenitySummary, _$identity);

  /// Serializes this EvChargeAmenitySummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvChargeAmenitySummary&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.coffee, coffee) || other.coffee == coffee)&&(identical(other.restaurant, restaurant) || other.restaurant == restaurant)&&(identical(other.store, store) || other.store == store)&&(identical(other.flagContentUri, flagContentUri) || other.flagContentUri == flagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,coffee,restaurant,store,flagContentUri,disclosureText);

@override
String toString() {
  return 'EvChargeAmenitySummary(overview: $overview, coffee: $coffee, restaurant: $restaurant, store: $store, flagContentUri: $flagContentUri, disclosureText: $disclosureText)';
}


}

/// @nodoc
abstract mixin class $EvChargeAmenitySummaryCopyWith<$Res>  {
  factory $EvChargeAmenitySummaryCopyWith(EvChargeAmenitySummary value, $Res Function(EvChargeAmenitySummary) _then) = _$EvChargeAmenitySummaryCopyWithImpl;
@useResult
$Res call({
 ContentBlock? overview, ContentBlock? coffee, ContentBlock? restaurant, ContentBlock? store, String? flagContentUri, LocalizedText? disclosureText
});


$ContentBlockCopyWith<$Res>? get overview;$ContentBlockCopyWith<$Res>? get coffee;$ContentBlockCopyWith<$Res>? get restaurant;$ContentBlockCopyWith<$Res>? get store;$LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class _$EvChargeAmenitySummaryCopyWithImpl<$Res>
    implements $EvChargeAmenitySummaryCopyWith<$Res> {
  _$EvChargeAmenitySummaryCopyWithImpl(this._self, this._then);

  final EvChargeAmenitySummary _self;
  final $Res Function(EvChargeAmenitySummary) _then;

/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? overview = freezed,Object? coffee = freezed,Object? restaurant = freezed,Object? store = freezed,Object? flagContentUri = freezed,Object? disclosureText = freezed,}) {
  return _then(_self.copyWith(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as ContentBlock?,coffee: freezed == coffee ? _self.coffee : coffee // ignore: cast_nullable_to_non_nullable
as ContentBlock?,restaurant: freezed == restaurant ? _self.restaurant : restaurant // ignore: cast_nullable_to_non_nullable
as ContentBlock?,store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as ContentBlock?,flagContentUri: freezed == flagContentUri ? _self.flagContentUri : flagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,
  ));
}
/// Create a copy of EvChargeAmenitySummary
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
}/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get coffee {
    if (_self.coffee == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.coffee!, (value) {
    return _then(_self.copyWith(coffee: value));
  });
}/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get restaurant {
    if (_self.restaurant == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.restaurant!, (value) {
    return _then(_self.copyWith(restaurant: value));
  });
}/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get store {
    if (_self.store == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.store!, (value) {
    return _then(_self.copyWith(store: value));
  });
}/// Create a copy of EvChargeAmenitySummary
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


/// Adds pattern-matching-related methods to [EvChargeAmenitySummary].
extension EvChargeAmenitySummaryPatterns on EvChargeAmenitySummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvChargeAmenitySummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvChargeAmenitySummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvChargeAmenitySummary value)  $default,){
final _that = this;
switch (_that) {
case _EvChargeAmenitySummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvChargeAmenitySummary value)?  $default,){
final _that = this;
switch (_that) {
case _EvChargeAmenitySummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContentBlock? overview,  ContentBlock? coffee,  ContentBlock? restaurant,  ContentBlock? store,  String? flagContentUri,  LocalizedText? disclosureText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvChargeAmenitySummary() when $default != null:
return $default(_that.overview,_that.coffee,_that.restaurant,_that.store,_that.flagContentUri,_that.disclosureText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContentBlock? overview,  ContentBlock? coffee,  ContentBlock? restaurant,  ContentBlock? store,  String? flagContentUri,  LocalizedText? disclosureText)  $default,) {final _that = this;
switch (_that) {
case _EvChargeAmenitySummary():
return $default(_that.overview,_that.coffee,_that.restaurant,_that.store,_that.flagContentUri,_that.disclosureText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContentBlock? overview,  ContentBlock? coffee,  ContentBlock? restaurant,  ContentBlock? store,  String? flagContentUri,  LocalizedText? disclosureText)?  $default,) {final _that = this;
switch (_that) {
case _EvChargeAmenitySummary() when $default != null:
return $default(_that.overview,_that.coffee,_that.restaurant,_that.store,_that.flagContentUri,_that.disclosureText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvChargeAmenitySummary implements EvChargeAmenitySummary {
  const _EvChargeAmenitySummary({this.overview, this.coffee, this.restaurant, this.store, this.flagContentUri, this.disclosureText});
  factory _EvChargeAmenitySummary.fromJson(Map<String, dynamic> json) => _$EvChargeAmenitySummaryFromJson(json);

/// An overview of the amenities available at the charging station.
@override final  ContentBlock? overview;
/// Information about a nearby coffee shop.
@override final  ContentBlock? coffee;
/// Information about a nearby restaurant.
@override final  ContentBlock? restaurant;
/// Information about a nearby store.
@override final  ContentBlock? store;
/// A link where the user can flag a problem with the summary.
@override final  String? flagContentUri;
/// A disclaimer for the AI-generated content.
@override final  LocalizedText? disclosureText;

/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvChargeAmenitySummaryCopyWith<_EvChargeAmenitySummary> get copyWith => __$EvChargeAmenitySummaryCopyWithImpl<_EvChargeAmenitySummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvChargeAmenitySummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvChargeAmenitySummary&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.coffee, coffee) || other.coffee == coffee)&&(identical(other.restaurant, restaurant) || other.restaurant == restaurant)&&(identical(other.store, store) || other.store == store)&&(identical(other.flagContentUri, flagContentUri) || other.flagContentUri == flagContentUri)&&(identical(other.disclosureText, disclosureText) || other.disclosureText == disclosureText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overview,coffee,restaurant,store,flagContentUri,disclosureText);

@override
String toString() {
  return 'EvChargeAmenitySummary(overview: $overview, coffee: $coffee, restaurant: $restaurant, store: $store, flagContentUri: $flagContentUri, disclosureText: $disclosureText)';
}


}

/// @nodoc
abstract mixin class _$EvChargeAmenitySummaryCopyWith<$Res> implements $EvChargeAmenitySummaryCopyWith<$Res> {
  factory _$EvChargeAmenitySummaryCopyWith(_EvChargeAmenitySummary value, $Res Function(_EvChargeAmenitySummary) _then) = __$EvChargeAmenitySummaryCopyWithImpl;
@override @useResult
$Res call({
 ContentBlock? overview, ContentBlock? coffee, ContentBlock? restaurant, ContentBlock? store, String? flagContentUri, LocalizedText? disclosureText
});


@override $ContentBlockCopyWith<$Res>? get overview;@override $ContentBlockCopyWith<$Res>? get coffee;@override $ContentBlockCopyWith<$Res>? get restaurant;@override $ContentBlockCopyWith<$Res>? get store;@override $LocalizedTextCopyWith<$Res>? get disclosureText;

}
/// @nodoc
class __$EvChargeAmenitySummaryCopyWithImpl<$Res>
    implements _$EvChargeAmenitySummaryCopyWith<$Res> {
  __$EvChargeAmenitySummaryCopyWithImpl(this._self, this._then);

  final _EvChargeAmenitySummary _self;
  final $Res Function(_EvChargeAmenitySummary) _then;

/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? overview = freezed,Object? coffee = freezed,Object? restaurant = freezed,Object? store = freezed,Object? flagContentUri = freezed,Object? disclosureText = freezed,}) {
  return _then(_EvChargeAmenitySummary(
overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as ContentBlock?,coffee: freezed == coffee ? _self.coffee : coffee // ignore: cast_nullable_to_non_nullable
as ContentBlock?,restaurant: freezed == restaurant ? _self.restaurant : restaurant // ignore: cast_nullable_to_non_nullable
as ContentBlock?,store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as ContentBlock?,flagContentUri: freezed == flagContentUri ? _self.flagContentUri : flagContentUri // ignore: cast_nullable_to_non_nullable
as String?,disclosureText: freezed == disclosureText ? _self.disclosureText : disclosureText // ignore: cast_nullable_to_non_nullable
as LocalizedText?,
  ));
}

/// Create a copy of EvChargeAmenitySummary
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
}/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get coffee {
    if (_self.coffee == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.coffee!, (value) {
    return _then(_self.copyWith(coffee: value));
  });
}/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get restaurant {
    if (_self.restaurant == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.restaurant!, (value) {
    return _then(_self.copyWith(restaurant: value));
  });
}/// Create a copy of EvChargeAmenitySummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<$Res>? get store {
    if (_self.store == null) {
    return null;
  }

  return $ContentBlockCopyWith<$Res>(_self.store!, (value) {
    return _then(_self.copyWith(store: value));
  });
}/// Create a copy of EvChargeAmenitySummary
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
