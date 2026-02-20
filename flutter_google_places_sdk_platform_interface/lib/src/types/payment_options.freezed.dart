// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentOptions {

/// Place accepts credit cards as payment.
 bool? get acceptsCreditCards;/// Place accepts debit cards as payment.
 bool? get acceptsDebitCards;/// Place accepts cash only as payment.
/// Places with this attribute may still accept other payment methods.
 bool? get acceptsCashOnly;/// Place accepts NFC payments.
 bool? get acceptsNfc;
/// Create a copy of PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentOptionsCopyWith<PaymentOptions> get copyWith => _$PaymentOptionsCopyWithImpl<PaymentOptions>(this as PaymentOptions, _$identity);

  /// Serializes this PaymentOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentOptions&&(identical(other.acceptsCreditCards, acceptsCreditCards) || other.acceptsCreditCards == acceptsCreditCards)&&(identical(other.acceptsDebitCards, acceptsDebitCards) || other.acceptsDebitCards == acceptsDebitCards)&&(identical(other.acceptsCashOnly, acceptsCashOnly) || other.acceptsCashOnly == acceptsCashOnly)&&(identical(other.acceptsNfc, acceptsNfc) || other.acceptsNfc == acceptsNfc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptsCreditCards,acceptsDebitCards,acceptsCashOnly,acceptsNfc);

@override
String toString() {
  return 'PaymentOptions(acceptsCreditCards: $acceptsCreditCards, acceptsDebitCards: $acceptsDebitCards, acceptsCashOnly: $acceptsCashOnly, acceptsNfc: $acceptsNfc)';
}


}

/// @nodoc
abstract mixin class $PaymentOptionsCopyWith<$Res>  {
  factory $PaymentOptionsCopyWith(PaymentOptions value, $Res Function(PaymentOptions) _then) = _$PaymentOptionsCopyWithImpl;
@useResult
$Res call({
 bool? acceptsCreditCards, bool? acceptsDebitCards, bool? acceptsCashOnly, bool? acceptsNfc
});




}
/// @nodoc
class _$PaymentOptionsCopyWithImpl<$Res>
    implements $PaymentOptionsCopyWith<$Res> {
  _$PaymentOptionsCopyWithImpl(this._self, this._then);

  final PaymentOptions _self;
  final $Res Function(PaymentOptions) _then;

/// Create a copy of PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acceptsCreditCards = freezed,Object? acceptsDebitCards = freezed,Object? acceptsCashOnly = freezed,Object? acceptsNfc = freezed,}) {
  return _then(_self.copyWith(
acceptsCreditCards: freezed == acceptsCreditCards ? _self.acceptsCreditCards : acceptsCreditCards // ignore: cast_nullable_to_non_nullable
as bool?,acceptsDebitCards: freezed == acceptsDebitCards ? _self.acceptsDebitCards : acceptsDebitCards // ignore: cast_nullable_to_non_nullable
as bool?,acceptsCashOnly: freezed == acceptsCashOnly ? _self.acceptsCashOnly : acceptsCashOnly // ignore: cast_nullable_to_non_nullable
as bool?,acceptsNfc: freezed == acceptsNfc ? _self.acceptsNfc : acceptsNfc // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentOptions].
extension PaymentOptionsPatterns on PaymentOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentOptions value)  $default,){
final _that = this;
switch (_that) {
case _PaymentOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentOptions value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? acceptsCreditCards,  bool? acceptsDebitCards,  bool? acceptsCashOnly,  bool? acceptsNfc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentOptions() when $default != null:
return $default(_that.acceptsCreditCards,_that.acceptsDebitCards,_that.acceptsCashOnly,_that.acceptsNfc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? acceptsCreditCards,  bool? acceptsDebitCards,  bool? acceptsCashOnly,  bool? acceptsNfc)  $default,) {final _that = this;
switch (_that) {
case _PaymentOptions():
return $default(_that.acceptsCreditCards,_that.acceptsDebitCards,_that.acceptsCashOnly,_that.acceptsNfc);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? acceptsCreditCards,  bool? acceptsDebitCards,  bool? acceptsCashOnly,  bool? acceptsNfc)?  $default,) {final _that = this;
switch (_that) {
case _PaymentOptions() when $default != null:
return $default(_that.acceptsCreditCards,_that.acceptsDebitCards,_that.acceptsCashOnly,_that.acceptsNfc);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentOptions implements PaymentOptions {
  const _PaymentOptions({this.acceptsCreditCards, this.acceptsDebitCards, this.acceptsCashOnly, this.acceptsNfc});
  factory _PaymentOptions.fromJson(Map<String, dynamic> json) => _$PaymentOptionsFromJson(json);

/// Place accepts credit cards as payment.
@override final  bool? acceptsCreditCards;
/// Place accepts debit cards as payment.
@override final  bool? acceptsDebitCards;
/// Place accepts cash only as payment.
/// Places with this attribute may still accept other payment methods.
@override final  bool? acceptsCashOnly;
/// Place accepts NFC payments.
@override final  bool? acceptsNfc;

/// Create a copy of PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentOptionsCopyWith<_PaymentOptions> get copyWith => __$PaymentOptionsCopyWithImpl<_PaymentOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentOptions&&(identical(other.acceptsCreditCards, acceptsCreditCards) || other.acceptsCreditCards == acceptsCreditCards)&&(identical(other.acceptsDebitCards, acceptsDebitCards) || other.acceptsDebitCards == acceptsDebitCards)&&(identical(other.acceptsCashOnly, acceptsCashOnly) || other.acceptsCashOnly == acceptsCashOnly)&&(identical(other.acceptsNfc, acceptsNfc) || other.acceptsNfc == acceptsNfc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acceptsCreditCards,acceptsDebitCards,acceptsCashOnly,acceptsNfc);

@override
String toString() {
  return 'PaymentOptions(acceptsCreditCards: $acceptsCreditCards, acceptsDebitCards: $acceptsDebitCards, acceptsCashOnly: $acceptsCashOnly, acceptsNfc: $acceptsNfc)';
}


}

/// @nodoc
abstract mixin class _$PaymentOptionsCopyWith<$Res> implements $PaymentOptionsCopyWith<$Res> {
  factory _$PaymentOptionsCopyWith(_PaymentOptions value, $Res Function(_PaymentOptions) _then) = __$PaymentOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? acceptsCreditCards, bool? acceptsDebitCards, bool? acceptsCashOnly, bool? acceptsNfc
});




}
/// @nodoc
class __$PaymentOptionsCopyWithImpl<$Res>
    implements _$PaymentOptionsCopyWith<$Res> {
  __$PaymentOptionsCopyWithImpl(this._self, this._then);

  final _PaymentOptions _self;
  final $Res Function(_PaymentOptions) _then;

/// Create a copy of PaymentOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acceptsCreditCards = freezed,Object? acceptsDebitCards = freezed,Object? acceptsCashOnly = freezed,Object? acceptsNfc = freezed,}) {
  return _then(_PaymentOptions(
acceptsCreditCards: freezed == acceptsCreditCards ? _self.acceptsCreditCards : acceptsCreditCards // ignore: cast_nullable_to_non_nullable
as bool?,acceptsDebitCards: freezed == acceptsDebitCards ? _self.acceptsDebitCards : acceptsDebitCards // ignore: cast_nullable_to_non_nullable
as bool?,acceptsCashOnly: freezed == acceptsCashOnly ? _self.acceptsCashOnly : acceptsCashOnly // ignore: cast_nullable_to_non_nullable
as bool?,acceptsNfc: freezed == acceptsNfc ? _self.acceptsNfc : acceptsNfc // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
