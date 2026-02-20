// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentBlock {

/// Content related to the topic.
 LocalizedText? get content;/// The list of resource names of the referenced places.
/// This name can be used in other APIs that accept Place resource names.
 List<String>? get referencedPlaces;
/// Create a copy of ContentBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentBlockCopyWith<ContentBlock> get copyWith => _$ContentBlockCopyWithImpl<ContentBlock>(this as ContentBlock, _$identity);

  /// Serializes this ContentBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentBlock&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other.referencedPlaces, referencedPlaces));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,const DeepCollectionEquality().hash(referencedPlaces));

@override
String toString() {
  return 'ContentBlock(content: $content, referencedPlaces: $referencedPlaces)';
}


}

/// @nodoc
abstract mixin class $ContentBlockCopyWith<$Res>  {
  factory $ContentBlockCopyWith(ContentBlock value, $Res Function(ContentBlock) _then) = _$ContentBlockCopyWithImpl;
@useResult
$Res call({
 LocalizedText? content, List<String>? referencedPlaces
});


$LocalizedTextCopyWith<$Res>? get content;

}
/// @nodoc
class _$ContentBlockCopyWithImpl<$Res>
    implements $ContentBlockCopyWith<$Res> {
  _$ContentBlockCopyWithImpl(this._self, this._then);

  final ContentBlock _self;
  final $Res Function(ContentBlock) _then;

/// Create a copy of ContentBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? referencedPlaces = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as LocalizedText?,referencedPlaces: freezed == referencedPlaces ? _self.referencedPlaces : referencedPlaces // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of ContentBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentBlock].
extension ContentBlockPatterns on ContentBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentBlock value)  $default,){
final _that = this;
switch (_that) {
case _ContentBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentBlock value)?  $default,){
final _that = this;
switch (_that) {
case _ContentBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocalizedText? content,  List<String>? referencedPlaces)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentBlock() when $default != null:
return $default(_that.content,_that.referencedPlaces);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocalizedText? content,  List<String>? referencedPlaces)  $default,) {final _that = this;
switch (_that) {
case _ContentBlock():
return $default(_that.content,_that.referencedPlaces);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocalizedText? content,  List<String>? referencedPlaces)?  $default,) {final _that = this;
switch (_that) {
case _ContentBlock() when $default != null:
return $default(_that.content,_that.referencedPlaces);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentBlock implements ContentBlock {
  const _ContentBlock({this.content, final  List<String>? referencedPlaces}): _referencedPlaces = referencedPlaces;
  factory _ContentBlock.fromJson(Map<String, dynamic> json) => _$ContentBlockFromJson(json);

/// Content related to the topic.
@override final  LocalizedText? content;
/// The list of resource names of the referenced places.
/// This name can be used in other APIs that accept Place resource names.
 final  List<String>? _referencedPlaces;
/// The list of resource names of the referenced places.
/// This name can be used in other APIs that accept Place resource names.
@override List<String>? get referencedPlaces {
  final value = _referencedPlaces;
  if (value == null) return null;
  if (_referencedPlaces is EqualUnmodifiableListView) return _referencedPlaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ContentBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentBlockCopyWith<_ContentBlock> get copyWith => __$ContentBlockCopyWithImpl<_ContentBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentBlock&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other._referencedPlaces, _referencedPlaces));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,const DeepCollectionEquality().hash(_referencedPlaces));

@override
String toString() {
  return 'ContentBlock(content: $content, referencedPlaces: $referencedPlaces)';
}


}

/// @nodoc
abstract mixin class _$ContentBlockCopyWith<$Res> implements $ContentBlockCopyWith<$Res> {
  factory _$ContentBlockCopyWith(_ContentBlock value, $Res Function(_ContentBlock) _then) = __$ContentBlockCopyWithImpl;
@override @useResult
$Res call({
 LocalizedText? content, List<String>? referencedPlaces
});


@override $LocalizedTextCopyWith<$Res>? get content;

}
/// @nodoc
class __$ContentBlockCopyWithImpl<$Res>
    implements _$ContentBlockCopyWith<$Res> {
  __$ContentBlockCopyWithImpl(this._self, this._then);

  final _ContentBlock _self;
  final $Res Function(_ContentBlock) _then;

/// Create a copy of ContentBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? referencedPlaces = freezed,}) {
  return _then(_ContentBlock(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as LocalizedText?,referencedPlaces: freezed == referencedPlaces ? _self._referencedPlaces : referencedPlaces // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of ContentBlock
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
