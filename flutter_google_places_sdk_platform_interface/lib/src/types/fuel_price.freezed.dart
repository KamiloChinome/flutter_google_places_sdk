// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fuel_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FuelPrice {

/// The type of fuel.
 FuelType? get type;/// The price of the fuel.
 Money? get price;/// The time the fuel price was last updated.
/// A timestamp in RFC3339 UTC "Zulu" format.
 String? get updateTime;
/// Create a copy of FuelPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FuelPriceCopyWith<FuelPrice> get copyWith => _$FuelPriceCopyWithImpl<FuelPrice>(this as FuelPrice, _$identity);

  /// Serializes this FuelPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FuelPrice&&(identical(other.type, type) || other.type == type)&&(identical(other.price, price) || other.price == price)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,price,updateTime);

@override
String toString() {
  return 'FuelPrice(type: $type, price: $price, updateTime: $updateTime)';
}


}

/// @nodoc
abstract mixin class $FuelPriceCopyWith<$Res>  {
  factory $FuelPriceCopyWith(FuelPrice value, $Res Function(FuelPrice) _then) = _$FuelPriceCopyWithImpl;
@useResult
$Res call({
 FuelType? type, Money? price, String? updateTime
});


$MoneyCopyWith<$Res>? get price;

}
/// @nodoc
class _$FuelPriceCopyWithImpl<$Res>
    implements $FuelPriceCopyWith<$Res> {
  _$FuelPriceCopyWithImpl(this._self, this._then);

  final FuelPrice _self;
  final $Res Function(FuelPrice) _then;

/// Create a copy of FuelPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? price = freezed,Object? updateTime = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FuelType?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as Money?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of FuelPrice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}


/// Adds pattern-matching-related methods to [FuelPrice].
extension FuelPricePatterns on FuelPrice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FuelPrice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FuelPrice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FuelPrice value)  $default,){
final _that = this;
switch (_that) {
case _FuelPrice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FuelPrice value)?  $default,){
final _that = this;
switch (_that) {
case _FuelPrice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FuelType? type,  Money? price,  String? updateTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FuelPrice() when $default != null:
return $default(_that.type,_that.price,_that.updateTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FuelType? type,  Money? price,  String? updateTime)  $default,) {final _that = this;
switch (_that) {
case _FuelPrice():
return $default(_that.type,_that.price,_that.updateTime);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FuelType? type,  Money? price,  String? updateTime)?  $default,) {final _that = this;
switch (_that) {
case _FuelPrice() when $default != null:
return $default(_that.type,_that.price,_that.updateTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FuelPrice implements FuelPrice {
  const _FuelPrice({this.type, this.price, this.updateTime});
  factory _FuelPrice.fromJson(Map<String, dynamic> json) => _$FuelPriceFromJson(json);

/// The type of fuel.
@override final  FuelType? type;
/// The price of the fuel.
@override final  Money? price;
/// The time the fuel price was last updated.
/// A timestamp in RFC3339 UTC "Zulu" format.
@override final  String? updateTime;

/// Create a copy of FuelPrice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FuelPriceCopyWith<_FuelPrice> get copyWith => __$FuelPriceCopyWithImpl<_FuelPrice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FuelPriceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FuelPrice&&(identical(other.type, type) || other.type == type)&&(identical(other.price, price) || other.price == price)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,price,updateTime);

@override
String toString() {
  return 'FuelPrice(type: $type, price: $price, updateTime: $updateTime)';
}


}

/// @nodoc
abstract mixin class _$FuelPriceCopyWith<$Res> implements $FuelPriceCopyWith<$Res> {
  factory _$FuelPriceCopyWith(_FuelPrice value, $Res Function(_FuelPrice) _then) = __$FuelPriceCopyWithImpl;
@override @useResult
$Res call({
 FuelType? type, Money? price, String? updateTime
});


@override $MoneyCopyWith<$Res>? get price;

}
/// @nodoc
class __$FuelPriceCopyWithImpl<$Res>
    implements _$FuelPriceCopyWith<$Res> {
  __$FuelPriceCopyWithImpl(this._self, this._then);

  final _FuelPrice _self;
  final $Res Function(_FuelPrice) _then;

/// Create a copy of FuelPrice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? price = freezed,Object? updateTime = freezed,}) {
  return _then(_FuelPrice(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FuelType?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as Money?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of FuelPrice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}

// dart format on
