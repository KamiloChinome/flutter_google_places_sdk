// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceRange {

/// The low end of the price range (inclusive).
/// Price should be at or above this amount.
 Money? get startPrice;/// The high end of the price range (exclusive).
/// Price should be lower than this amount.
 Money? get endPrice;
/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceRangeCopyWith<PriceRange> get copyWith => _$PriceRangeCopyWithImpl<PriceRange>(this as PriceRange, _$identity);

  /// Serializes this PriceRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceRange&&(identical(other.startPrice, startPrice) || other.startPrice == startPrice)&&(identical(other.endPrice, endPrice) || other.endPrice == endPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startPrice,endPrice);

@override
String toString() {
  return 'PriceRange(startPrice: $startPrice, endPrice: $endPrice)';
}


}

/// @nodoc
abstract mixin class $PriceRangeCopyWith<$Res>  {
  factory $PriceRangeCopyWith(PriceRange value, $Res Function(PriceRange) _then) = _$PriceRangeCopyWithImpl;
@useResult
$Res call({
 Money? startPrice, Money? endPrice
});


$MoneyCopyWith<$Res>? get startPrice;$MoneyCopyWith<$Res>? get endPrice;

}
/// @nodoc
class _$PriceRangeCopyWithImpl<$Res>
    implements $PriceRangeCopyWith<$Res> {
  _$PriceRangeCopyWithImpl(this._self, this._then);

  final PriceRange _self;
  final $Res Function(PriceRange) _then;

/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startPrice = freezed,Object? endPrice = freezed,}) {
  return _then(_self.copyWith(
startPrice: freezed == startPrice ? _self.startPrice : startPrice // ignore: cast_nullable_to_non_nullable
as Money?,endPrice: freezed == endPrice ? _self.endPrice : endPrice // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}
/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get startPrice {
    if (_self.startPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.startPrice!, (value) {
    return _then(_self.copyWith(startPrice: value));
  });
}/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get endPrice {
    if (_self.endPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.endPrice!, (value) {
    return _then(_self.copyWith(endPrice: value));
  });
}
}


/// Adds pattern-matching-related methods to [PriceRange].
extension PriceRangePatterns on PriceRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceRange value)  $default,){
final _that = this;
switch (_that) {
case _PriceRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceRange value)?  $default,){
final _that = this;
switch (_that) {
case _PriceRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Money? startPrice,  Money? endPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceRange() when $default != null:
return $default(_that.startPrice,_that.endPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Money? startPrice,  Money? endPrice)  $default,) {final _that = this;
switch (_that) {
case _PriceRange():
return $default(_that.startPrice,_that.endPrice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Money? startPrice,  Money? endPrice)?  $default,) {final _that = this;
switch (_that) {
case _PriceRange() when $default != null:
return $default(_that.startPrice,_that.endPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceRange implements PriceRange {
  const _PriceRange({this.startPrice, this.endPrice});
  factory _PriceRange.fromJson(Map<String, dynamic> json) => _$PriceRangeFromJson(json);

/// The low end of the price range (inclusive).
/// Price should be at or above this amount.
@override final  Money? startPrice;
/// The high end of the price range (exclusive).
/// Price should be lower than this amount.
@override final  Money? endPrice;

/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceRangeCopyWith<_PriceRange> get copyWith => __$PriceRangeCopyWithImpl<_PriceRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceRange&&(identical(other.startPrice, startPrice) || other.startPrice == startPrice)&&(identical(other.endPrice, endPrice) || other.endPrice == endPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startPrice,endPrice);

@override
String toString() {
  return 'PriceRange(startPrice: $startPrice, endPrice: $endPrice)';
}


}

/// @nodoc
abstract mixin class _$PriceRangeCopyWith<$Res> implements $PriceRangeCopyWith<$Res> {
  factory _$PriceRangeCopyWith(_PriceRange value, $Res Function(_PriceRange) _then) = __$PriceRangeCopyWithImpl;
@override @useResult
$Res call({
 Money? startPrice, Money? endPrice
});


@override $MoneyCopyWith<$Res>? get startPrice;@override $MoneyCopyWith<$Res>? get endPrice;

}
/// @nodoc
class __$PriceRangeCopyWithImpl<$Res>
    implements _$PriceRangeCopyWith<$Res> {
  __$PriceRangeCopyWithImpl(this._self, this._then);

  final _PriceRange _self;
  final $Res Function(_PriceRange) _then;

/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startPrice = freezed,Object? endPrice = freezed,}) {
  return _then(_PriceRange(
startPrice: freezed == startPrice ? _self.startPrice : startPrice // ignore: cast_nullable_to_non_nullable
as Money?,endPrice: freezed == endPrice ? _self.endPrice : endPrice // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}

/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get startPrice {
    if (_self.startPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.startPrice!, (value) {
    return _then(_self.copyWith(startPrice: value));
  });
}/// Create a copy of PriceRange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get endPrice {
    if (_self.endPrice == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.endPrice!, (value) {
    return _then(_self.copyWith(endPrice: value));
  });
}
}

// dart format on
