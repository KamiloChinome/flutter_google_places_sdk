import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_day.freezed.dart';
part 'special_day.g.dart';

/// Structured information for special days that fall within the period
/// that the returned opening hours cover. Special days are days that
/// could impact the business hours of a place, e.g. Christmas day.
///
/// Ref: https://developers.google.com/maps/documentation/places/web-service/reference/rest/v1/places#SpecialDay
@freezed
sealed class SpecialDay with _$SpecialDay {
  /// Constructs a [SpecialDay] object.
  const factory SpecialDay({
    /// The date of this special day, in the format "YYYY-MM-DD".
    String? date,
  }) = _SpecialDay;

  /// Parse a [SpecialDay] from json.
  factory SpecialDay.fromJson(Map<String, Object?> json) =>
      _$SpecialDayFromJson(json);
}
