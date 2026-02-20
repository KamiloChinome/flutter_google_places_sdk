// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Place {

// ===== Existing fields (kept as required for backward compat) =====
/// The unique identifier of a place.
 String? get id;/// A human-readable address for this place.
 String? get address;/// The address components for this place's location.
 List<AddressComponent>? get addressComponents;/// The business status for this place.
 BusinessStatus? get businessStatus;/// A list of data provider attribution strings.
 List<String>? get attributions;/// The location of this place.
 LatLng? get latLng;/// The name of this place (based on the locale of the original request).
 String? get name;/// The language code of [name].
 String? get nameLanguageCode;/// The opening hours for this place.
 OpeningHours? get openingHours;/// The phone number in national format.
 String? get phoneNumber;/// A list of photos for this place.
 List<PhotoMetadata>? get photoMetadatas;/// The plus code of this place.
 PlusCode? get plusCode;/// Price level for this place (legacy int representation).
 int? get priceLevel;/// A rating between 1.0 and 5.0, based on user reviews.
 double? get rating;/// A list of place types for this place.
 List<PlaceType>? get types;/// The total number of user ratings for this place.
 int? get userRatingsTotal;/// The number of minutes this place's current timezone is offset from UTC.
 int? get utcOffsetMinutes;/// A viewport for displaying this place on a map.
 LatLngBounds? get viewport;/// The website URI for this place.
 Uri? get websiteUri;/// A list of reviews for this place.
 List<Review>? get reviews;// ===== New Places API (New) fields (all optional) =====
/// The display name of this place as a LocalizedText object.
 LocalizedText? get displayName;/// The primary type of this place (e.g., "restaurant").
 String? get primaryType;/// The display name of the primary type, localized to the request language.
 LocalizedText? get primaryTypeDisplayName;/// A short, human-readable address for this place.
 String? get shortFormattedAddress;/// The formatted phone number in international format.
 String? get internationalPhoneNumber;/// The formatted phone number in national format (New API field).
 String? get nationalPhoneNumber;/// A human-readable string describing the address of this place in
/// the adr microformat.
 String? get adrFormatAddress;/// A place's editorial summary.
 LocalizedText? get editorialSummary;/// Background color for icon_mask in hex format, e.g. #FF9E67.
 String? get iconBackgroundColor;/// A truncated URL to an icon mask.
 String? get iconMaskBaseUri;/// The URI for the place's Google Maps page.
 String? get googleMapsUri;/// Links to trigger different Google Maps actions.
 GoogleMapsLinks? get googleMapsLinks;/// The place's time zone.
 PlaceTimeZone? get timeZone;/// The place's postal address.
 PostalAddress? get postalAddress;/// The place's current opening hours.
 OpeningHours? get currentOpeningHours;/// The place's secondary opening hours.
 List<OpeningHours>? get secondaryOpeningHours;/// The place's current secondary opening hours.
 List<OpeningHours>? get currentSecondaryOpeningHours;// --- Boolean service attributes ---
/// Whether the place offers curbside pickup.
 bool? get curbsidePickup;/// Whether the place offers delivery.
 bool? get delivery;/// Whether the place supports dine-in.
 bool? get dineIn;/// Whether the place is reservable.
 bool? get reservable;/// Whether the place serves beer.
 bool? get servesBeer;/// Whether the place serves breakfast.
 bool? get servesBreakfast;/// Whether the place serves brunch.
 bool? get servesBrunch;/// Whether the place serves dinner.
 bool? get servesDinner;/// Whether the place serves lunch.
 bool? get servesLunch;/// Whether the place serves vegetarian food.
 bool? get servesVegetarianFood;/// Whether the place serves wine.
 bool? get servesWine;/// Whether the place offers takeout.
 bool? get takeout;/// Whether the place serves cocktails.
 bool? get servesCocktails;/// Whether the place serves coffee.
 bool? get servesCoffee;/// Whether the place serves dessert.
 bool? get servesDessert;/// Whether the place is good for children.
 bool? get goodForChildren;/// Whether the place allows dogs.
 bool? get allowsDogs;/// Whether the place has restroom.
 bool? get restroom;/// Whether the place has a good atmosphere for groups.
 bool? get goodForGroups;/// Whether the place has good atmosphere for watching sports.
 bool? get goodForWatchingSports;/// Whether the place has live music.
 bool? get liveMusic;/// Whether the place has outdoor seating.
 bool? get outdoorSeating;/// Whether the place has a menu for children.
 bool? get menuForChildren;// --- Complex option types ---
/// The place's accessibility options.
 AccessibilityOptions? get accessibilityOptions;/// The place's payment options.
 PaymentOptions? get paymentOptions;/// The place's parking options.
 ParkingOptions? get parkingOptions;/// The place's EV charge options.
 EvChargeOptions? get evChargeOptions;/// The place's fuel options.
 FuelOptions? get fuelOptions;/// The place's price range.
 PriceRange? get priceRange;/// The place's price level (typed enum, from the New API).
 PriceLevel? get priceLevelNew;// --- Summaries & AI content ---
/// AI-generated summary of the place.
 GenerativeSummary? get generativeSummary;/// AI-generated review summary of the place.
 ReviewSummary? get reviewSummary;/// AI-generated summary of the neighborhood.
 NeighborhoodSummary? get neighborhoodSummary;/// AI-generated summary of EV charge amenities.
 EvChargeAmenitySummary? get evChargeAmenitySummary;// --- Relational data ---
/// Sub-destinations related to the place.
 List<SubDestination>? get subDestinations;/// Places that contain this place.
 List<ContainingPlace>? get containingPlaces;/// A relational description of the place's location.
 AddressDescriptor? get addressDescriptor;/// Consumer alerts placed on this place.
 List<ConsumerAlert>? get consumerAlerts;/// Whether the place is a pure service-area business
/// (i.e. has no storefront).
 bool? get pureServiceAreaBusiness;
/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceCopyWith<Place> get copyWith => _$PlaceCopyWithImpl<Place>(this as Place, _$identity);

  /// Serializes this Place to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Place&&(identical(other.id, id) || other.id == id)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.addressComponents, addressComponents)&&(identical(other.businessStatus, businessStatus) || other.businessStatus == businessStatus)&&const DeepCollectionEquality().equals(other.attributions, attributions)&&(identical(other.latLng, latLng) || other.latLng == latLng)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameLanguageCode, nameLanguageCode) || other.nameLanguageCode == nameLanguageCode)&&(identical(other.openingHours, openingHours) || other.openingHours == openingHours)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&const DeepCollectionEquality().equals(other.photoMetadatas, photoMetadatas)&&(identical(other.plusCode, plusCode) || other.plusCode == plusCode)&&(identical(other.priceLevel, priceLevel) || other.priceLevel == priceLevel)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.userRatingsTotal, userRatingsTotal) || other.userRatingsTotal == userRatingsTotal)&&(identical(other.utcOffsetMinutes, utcOffsetMinutes) || other.utcOffsetMinutes == utcOffsetMinutes)&&(identical(other.viewport, viewport) || other.viewport == viewport)&&(identical(other.websiteUri, websiteUri) || other.websiteUri == websiteUri)&&const DeepCollectionEquality().equals(other.reviews, reviews)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.primaryType, primaryType) || other.primaryType == primaryType)&&(identical(other.primaryTypeDisplayName, primaryTypeDisplayName) || other.primaryTypeDisplayName == primaryTypeDisplayName)&&(identical(other.shortFormattedAddress, shortFormattedAddress) || other.shortFormattedAddress == shortFormattedAddress)&&(identical(other.internationalPhoneNumber, internationalPhoneNumber) || other.internationalPhoneNumber == internationalPhoneNumber)&&(identical(other.nationalPhoneNumber, nationalPhoneNumber) || other.nationalPhoneNumber == nationalPhoneNumber)&&(identical(other.adrFormatAddress, adrFormatAddress) || other.adrFormatAddress == adrFormatAddress)&&(identical(other.editorialSummary, editorialSummary) || other.editorialSummary == editorialSummary)&&(identical(other.iconBackgroundColor, iconBackgroundColor) || other.iconBackgroundColor == iconBackgroundColor)&&(identical(other.iconMaskBaseUri, iconMaskBaseUri) || other.iconMaskBaseUri == iconMaskBaseUri)&&(identical(other.googleMapsUri, googleMapsUri) || other.googleMapsUri == googleMapsUri)&&(identical(other.googleMapsLinks, googleMapsLinks) || other.googleMapsLinks == googleMapsLinks)&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone)&&(identical(other.postalAddress, postalAddress) || other.postalAddress == postalAddress)&&(identical(other.currentOpeningHours, currentOpeningHours) || other.currentOpeningHours == currentOpeningHours)&&const DeepCollectionEquality().equals(other.secondaryOpeningHours, secondaryOpeningHours)&&const DeepCollectionEquality().equals(other.currentSecondaryOpeningHours, currentSecondaryOpeningHours)&&(identical(other.curbsidePickup, curbsidePickup) || other.curbsidePickup == curbsidePickup)&&(identical(other.delivery, delivery) || other.delivery == delivery)&&(identical(other.dineIn, dineIn) || other.dineIn == dineIn)&&(identical(other.reservable, reservable) || other.reservable == reservable)&&(identical(other.servesBeer, servesBeer) || other.servesBeer == servesBeer)&&(identical(other.servesBreakfast, servesBreakfast) || other.servesBreakfast == servesBreakfast)&&(identical(other.servesBrunch, servesBrunch) || other.servesBrunch == servesBrunch)&&(identical(other.servesDinner, servesDinner) || other.servesDinner == servesDinner)&&(identical(other.servesLunch, servesLunch) || other.servesLunch == servesLunch)&&(identical(other.servesVegetarianFood, servesVegetarianFood) || other.servesVegetarianFood == servesVegetarianFood)&&(identical(other.servesWine, servesWine) || other.servesWine == servesWine)&&(identical(other.takeout, takeout) || other.takeout == takeout)&&(identical(other.servesCocktails, servesCocktails) || other.servesCocktails == servesCocktails)&&(identical(other.servesCoffee, servesCoffee) || other.servesCoffee == servesCoffee)&&(identical(other.servesDessert, servesDessert) || other.servesDessert == servesDessert)&&(identical(other.goodForChildren, goodForChildren) || other.goodForChildren == goodForChildren)&&(identical(other.allowsDogs, allowsDogs) || other.allowsDogs == allowsDogs)&&(identical(other.restroom, restroom) || other.restroom == restroom)&&(identical(other.goodForGroups, goodForGroups) || other.goodForGroups == goodForGroups)&&(identical(other.goodForWatchingSports, goodForWatchingSports) || other.goodForWatchingSports == goodForWatchingSports)&&(identical(other.liveMusic, liveMusic) || other.liveMusic == liveMusic)&&(identical(other.outdoorSeating, outdoorSeating) || other.outdoorSeating == outdoorSeating)&&(identical(other.menuForChildren, menuForChildren) || other.menuForChildren == menuForChildren)&&(identical(other.accessibilityOptions, accessibilityOptions) || other.accessibilityOptions == accessibilityOptions)&&(identical(other.paymentOptions, paymentOptions) || other.paymentOptions == paymentOptions)&&(identical(other.parkingOptions, parkingOptions) || other.parkingOptions == parkingOptions)&&(identical(other.evChargeOptions, evChargeOptions) || other.evChargeOptions == evChargeOptions)&&(identical(other.fuelOptions, fuelOptions) || other.fuelOptions == fuelOptions)&&(identical(other.priceRange, priceRange) || other.priceRange == priceRange)&&(identical(other.priceLevelNew, priceLevelNew) || other.priceLevelNew == priceLevelNew)&&(identical(other.generativeSummary, generativeSummary) || other.generativeSummary == generativeSummary)&&(identical(other.reviewSummary, reviewSummary) || other.reviewSummary == reviewSummary)&&(identical(other.neighborhoodSummary, neighborhoodSummary) || other.neighborhoodSummary == neighborhoodSummary)&&(identical(other.evChargeAmenitySummary, evChargeAmenitySummary) || other.evChargeAmenitySummary == evChargeAmenitySummary)&&const DeepCollectionEquality().equals(other.subDestinations, subDestinations)&&const DeepCollectionEquality().equals(other.containingPlaces, containingPlaces)&&(identical(other.addressDescriptor, addressDescriptor) || other.addressDescriptor == addressDescriptor)&&const DeepCollectionEquality().equals(other.consumerAlerts, consumerAlerts)&&(identical(other.pureServiceAreaBusiness, pureServiceAreaBusiness) || other.pureServiceAreaBusiness == pureServiceAreaBusiness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,address,const DeepCollectionEquality().hash(addressComponents),businessStatus,const DeepCollectionEquality().hash(attributions),latLng,name,nameLanguageCode,openingHours,phoneNumber,const DeepCollectionEquality().hash(photoMetadatas),plusCode,priceLevel,rating,const DeepCollectionEquality().hash(types),userRatingsTotal,utcOffsetMinutes,viewport,websiteUri,const DeepCollectionEquality().hash(reviews),displayName,primaryType,primaryTypeDisplayName,shortFormattedAddress,internationalPhoneNumber,nationalPhoneNumber,adrFormatAddress,editorialSummary,iconBackgroundColor,iconMaskBaseUri,googleMapsUri,googleMapsLinks,timeZone,postalAddress,currentOpeningHours,const DeepCollectionEquality().hash(secondaryOpeningHours),const DeepCollectionEquality().hash(currentSecondaryOpeningHours),curbsidePickup,delivery,dineIn,reservable,servesBeer,servesBreakfast,servesBrunch,servesDinner,servesLunch,servesVegetarianFood,servesWine,takeout,servesCocktails,servesCoffee,servesDessert,goodForChildren,allowsDogs,restroom,goodForGroups,goodForWatchingSports,liveMusic,outdoorSeating,menuForChildren,accessibilityOptions,paymentOptions,parkingOptions,evChargeOptions,fuelOptions,priceRange,priceLevelNew,generativeSummary,reviewSummary,neighborhoodSummary,evChargeAmenitySummary,const DeepCollectionEquality().hash(subDestinations),const DeepCollectionEquality().hash(containingPlaces),addressDescriptor,const DeepCollectionEquality().hash(consumerAlerts),pureServiceAreaBusiness]);

@override
String toString() {
  return 'Place(id: $id, address: $address, addressComponents: $addressComponents, businessStatus: $businessStatus, attributions: $attributions, latLng: $latLng, name: $name, nameLanguageCode: $nameLanguageCode, openingHours: $openingHours, phoneNumber: $phoneNumber, photoMetadatas: $photoMetadatas, plusCode: $plusCode, priceLevel: $priceLevel, rating: $rating, types: $types, userRatingsTotal: $userRatingsTotal, utcOffsetMinutes: $utcOffsetMinutes, viewport: $viewport, websiteUri: $websiteUri, reviews: $reviews, displayName: $displayName, primaryType: $primaryType, primaryTypeDisplayName: $primaryTypeDisplayName, shortFormattedAddress: $shortFormattedAddress, internationalPhoneNumber: $internationalPhoneNumber, nationalPhoneNumber: $nationalPhoneNumber, adrFormatAddress: $adrFormatAddress, editorialSummary: $editorialSummary, iconBackgroundColor: $iconBackgroundColor, iconMaskBaseUri: $iconMaskBaseUri, googleMapsUri: $googleMapsUri, googleMapsLinks: $googleMapsLinks, timeZone: $timeZone, postalAddress: $postalAddress, currentOpeningHours: $currentOpeningHours, secondaryOpeningHours: $secondaryOpeningHours, currentSecondaryOpeningHours: $currentSecondaryOpeningHours, curbsidePickup: $curbsidePickup, delivery: $delivery, dineIn: $dineIn, reservable: $reservable, servesBeer: $servesBeer, servesBreakfast: $servesBreakfast, servesBrunch: $servesBrunch, servesDinner: $servesDinner, servesLunch: $servesLunch, servesVegetarianFood: $servesVegetarianFood, servesWine: $servesWine, takeout: $takeout, servesCocktails: $servesCocktails, servesCoffee: $servesCoffee, servesDessert: $servesDessert, goodForChildren: $goodForChildren, allowsDogs: $allowsDogs, restroom: $restroom, goodForGroups: $goodForGroups, goodForWatchingSports: $goodForWatchingSports, liveMusic: $liveMusic, outdoorSeating: $outdoorSeating, menuForChildren: $menuForChildren, accessibilityOptions: $accessibilityOptions, paymentOptions: $paymentOptions, parkingOptions: $parkingOptions, evChargeOptions: $evChargeOptions, fuelOptions: $fuelOptions, priceRange: $priceRange, priceLevelNew: $priceLevelNew, generativeSummary: $generativeSummary, reviewSummary: $reviewSummary, neighborhoodSummary: $neighborhoodSummary, evChargeAmenitySummary: $evChargeAmenitySummary, subDestinations: $subDestinations, containingPlaces: $containingPlaces, addressDescriptor: $addressDescriptor, consumerAlerts: $consumerAlerts, pureServiceAreaBusiness: $pureServiceAreaBusiness)';
}


}

/// @nodoc
abstract mixin class $PlaceCopyWith<$Res>  {
  factory $PlaceCopyWith(Place value, $Res Function(Place) _then) = _$PlaceCopyWithImpl;
@useResult
$Res call({
 String? id, String? address, List<AddressComponent>? addressComponents, BusinessStatus? businessStatus, List<String>? attributions, LatLng? latLng, String? name, String? nameLanguageCode, OpeningHours? openingHours, String? phoneNumber, List<PhotoMetadata>? photoMetadatas, PlusCode? plusCode, int? priceLevel, double? rating, List<PlaceType>? types, int? userRatingsTotal, int? utcOffsetMinutes, LatLngBounds? viewport, Uri? websiteUri, List<Review>? reviews, LocalizedText? displayName, String? primaryType, LocalizedText? primaryTypeDisplayName, String? shortFormattedAddress, String? internationalPhoneNumber, String? nationalPhoneNumber, String? adrFormatAddress, LocalizedText? editorialSummary, String? iconBackgroundColor, String? iconMaskBaseUri, String? googleMapsUri, GoogleMapsLinks? googleMapsLinks, PlaceTimeZone? timeZone, PostalAddress? postalAddress, OpeningHours? currentOpeningHours, List<OpeningHours>? secondaryOpeningHours, List<OpeningHours>? currentSecondaryOpeningHours, bool? curbsidePickup, bool? delivery, bool? dineIn, bool? reservable, bool? servesBeer, bool? servesBreakfast, bool? servesBrunch, bool? servesDinner, bool? servesLunch, bool? servesVegetarianFood, bool? servesWine, bool? takeout, bool? servesCocktails, bool? servesCoffee, bool? servesDessert, bool? goodForChildren, bool? allowsDogs, bool? restroom, bool? goodForGroups, bool? goodForWatchingSports, bool? liveMusic, bool? outdoorSeating, bool? menuForChildren, AccessibilityOptions? accessibilityOptions, PaymentOptions? paymentOptions, ParkingOptions? parkingOptions, EvChargeOptions? evChargeOptions, FuelOptions? fuelOptions, PriceRange? priceRange, PriceLevel? priceLevelNew, GenerativeSummary? generativeSummary, ReviewSummary? reviewSummary, NeighborhoodSummary? neighborhoodSummary, EvChargeAmenitySummary? evChargeAmenitySummary, List<SubDestination>? subDestinations, List<ContainingPlace>? containingPlaces, AddressDescriptor? addressDescriptor, List<ConsumerAlert>? consumerAlerts, bool? pureServiceAreaBusiness
});


$LatLngCopyWith<$Res>? get latLng;$OpeningHoursCopyWith<$Res>? get openingHours;$PlusCodeCopyWith<$Res>? get plusCode;$LatLngBoundsCopyWith<$Res>? get viewport;$LocalizedTextCopyWith<$Res>? get displayName;$LocalizedTextCopyWith<$Res>? get primaryTypeDisplayName;$LocalizedTextCopyWith<$Res>? get editorialSummary;$GoogleMapsLinksCopyWith<$Res>? get googleMapsLinks;$PlaceTimeZoneCopyWith<$Res>? get timeZone;$PostalAddressCopyWith<$Res>? get postalAddress;$OpeningHoursCopyWith<$Res>? get currentOpeningHours;$AccessibilityOptionsCopyWith<$Res>? get accessibilityOptions;$PaymentOptionsCopyWith<$Res>? get paymentOptions;$ParkingOptionsCopyWith<$Res>? get parkingOptions;$EvChargeOptionsCopyWith<$Res>? get evChargeOptions;$FuelOptionsCopyWith<$Res>? get fuelOptions;$PriceRangeCopyWith<$Res>? get priceRange;$GenerativeSummaryCopyWith<$Res>? get generativeSummary;$ReviewSummaryCopyWith<$Res>? get reviewSummary;$NeighborhoodSummaryCopyWith<$Res>? get neighborhoodSummary;$EvChargeAmenitySummaryCopyWith<$Res>? get evChargeAmenitySummary;$AddressDescriptorCopyWith<$Res>? get addressDescriptor;

}
/// @nodoc
class _$PlaceCopyWithImpl<$Res>
    implements $PlaceCopyWith<$Res> {
  _$PlaceCopyWithImpl(this._self, this._then);

  final Place _self;
  final $Res Function(Place) _then;

/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? address = freezed,Object? addressComponents = freezed,Object? businessStatus = freezed,Object? attributions = freezed,Object? latLng = freezed,Object? name = freezed,Object? nameLanguageCode = freezed,Object? openingHours = freezed,Object? phoneNumber = freezed,Object? photoMetadatas = freezed,Object? plusCode = freezed,Object? priceLevel = freezed,Object? rating = freezed,Object? types = freezed,Object? userRatingsTotal = freezed,Object? utcOffsetMinutes = freezed,Object? viewport = freezed,Object? websiteUri = freezed,Object? reviews = freezed,Object? displayName = freezed,Object? primaryType = freezed,Object? primaryTypeDisplayName = freezed,Object? shortFormattedAddress = freezed,Object? internationalPhoneNumber = freezed,Object? nationalPhoneNumber = freezed,Object? adrFormatAddress = freezed,Object? editorialSummary = freezed,Object? iconBackgroundColor = freezed,Object? iconMaskBaseUri = freezed,Object? googleMapsUri = freezed,Object? googleMapsLinks = freezed,Object? timeZone = freezed,Object? postalAddress = freezed,Object? currentOpeningHours = freezed,Object? secondaryOpeningHours = freezed,Object? currentSecondaryOpeningHours = freezed,Object? curbsidePickup = freezed,Object? delivery = freezed,Object? dineIn = freezed,Object? reservable = freezed,Object? servesBeer = freezed,Object? servesBreakfast = freezed,Object? servesBrunch = freezed,Object? servesDinner = freezed,Object? servesLunch = freezed,Object? servesVegetarianFood = freezed,Object? servesWine = freezed,Object? takeout = freezed,Object? servesCocktails = freezed,Object? servesCoffee = freezed,Object? servesDessert = freezed,Object? goodForChildren = freezed,Object? allowsDogs = freezed,Object? restroom = freezed,Object? goodForGroups = freezed,Object? goodForWatchingSports = freezed,Object? liveMusic = freezed,Object? outdoorSeating = freezed,Object? menuForChildren = freezed,Object? accessibilityOptions = freezed,Object? paymentOptions = freezed,Object? parkingOptions = freezed,Object? evChargeOptions = freezed,Object? fuelOptions = freezed,Object? priceRange = freezed,Object? priceLevelNew = freezed,Object? generativeSummary = freezed,Object? reviewSummary = freezed,Object? neighborhoodSummary = freezed,Object? evChargeAmenitySummary = freezed,Object? subDestinations = freezed,Object? containingPlaces = freezed,Object? addressDescriptor = freezed,Object? consumerAlerts = freezed,Object? pureServiceAreaBusiness = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,addressComponents: freezed == addressComponents ? _self.addressComponents : addressComponents // ignore: cast_nullable_to_non_nullable
as List<AddressComponent>?,businessStatus: freezed == businessStatus ? _self.businessStatus : businessStatus // ignore: cast_nullable_to_non_nullable
as BusinessStatus?,attributions: freezed == attributions ? _self.attributions : attributions // ignore: cast_nullable_to_non_nullable
as List<String>?,latLng: freezed == latLng ? _self.latLng : latLng // ignore: cast_nullable_to_non_nullable
as LatLng?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameLanguageCode: freezed == nameLanguageCode ? _self.nameLanguageCode : nameLanguageCode // ignore: cast_nullable_to_non_nullable
as String?,openingHours: freezed == openingHours ? _self.openingHours : openingHours // ignore: cast_nullable_to_non_nullable
as OpeningHours?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,photoMetadatas: freezed == photoMetadatas ? _self.photoMetadatas : photoMetadatas // ignore: cast_nullable_to_non_nullable
as List<PhotoMetadata>?,plusCode: freezed == plusCode ? _self.plusCode : plusCode // ignore: cast_nullable_to_non_nullable
as PlusCode?,priceLevel: freezed == priceLevel ? _self.priceLevel : priceLevel // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PlaceType>?,userRatingsTotal: freezed == userRatingsTotal ? _self.userRatingsTotal : userRatingsTotal // ignore: cast_nullable_to_non_nullable
as int?,utcOffsetMinutes: freezed == utcOffsetMinutes ? _self.utcOffsetMinutes : utcOffsetMinutes // ignore: cast_nullable_to_non_nullable
as int?,viewport: freezed == viewport ? _self.viewport : viewport // ignore: cast_nullable_to_non_nullable
as LatLngBounds?,websiteUri: freezed == websiteUri ? _self.websiteUri : websiteUri // ignore: cast_nullable_to_non_nullable
as Uri?,reviews: freezed == reviews ? _self.reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<Review>?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,primaryType: freezed == primaryType ? _self.primaryType : primaryType // ignore: cast_nullable_to_non_nullable
as String?,primaryTypeDisplayName: freezed == primaryTypeDisplayName ? _self.primaryTypeDisplayName : primaryTypeDisplayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,shortFormattedAddress: freezed == shortFormattedAddress ? _self.shortFormattedAddress : shortFormattedAddress // ignore: cast_nullable_to_non_nullable
as String?,internationalPhoneNumber: freezed == internationalPhoneNumber ? _self.internationalPhoneNumber : internationalPhoneNumber // ignore: cast_nullable_to_non_nullable
as String?,nationalPhoneNumber: freezed == nationalPhoneNumber ? _self.nationalPhoneNumber : nationalPhoneNumber // ignore: cast_nullable_to_non_nullable
as String?,adrFormatAddress: freezed == adrFormatAddress ? _self.adrFormatAddress : adrFormatAddress // ignore: cast_nullable_to_non_nullable
as String?,editorialSummary: freezed == editorialSummary ? _self.editorialSummary : editorialSummary // ignore: cast_nullable_to_non_nullable
as LocalizedText?,iconBackgroundColor: freezed == iconBackgroundColor ? _self.iconBackgroundColor : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
as String?,iconMaskBaseUri: freezed == iconMaskBaseUri ? _self.iconMaskBaseUri : iconMaskBaseUri // ignore: cast_nullable_to_non_nullable
as String?,googleMapsUri: freezed == googleMapsUri ? _self.googleMapsUri : googleMapsUri // ignore: cast_nullable_to_non_nullable
as String?,googleMapsLinks: freezed == googleMapsLinks ? _self.googleMapsLinks : googleMapsLinks // ignore: cast_nullable_to_non_nullable
as GoogleMapsLinks?,timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as PlaceTimeZone?,postalAddress: freezed == postalAddress ? _self.postalAddress : postalAddress // ignore: cast_nullable_to_non_nullable
as PostalAddress?,currentOpeningHours: freezed == currentOpeningHours ? _self.currentOpeningHours : currentOpeningHours // ignore: cast_nullable_to_non_nullable
as OpeningHours?,secondaryOpeningHours: freezed == secondaryOpeningHours ? _self.secondaryOpeningHours : secondaryOpeningHours // ignore: cast_nullable_to_non_nullable
as List<OpeningHours>?,currentSecondaryOpeningHours: freezed == currentSecondaryOpeningHours ? _self.currentSecondaryOpeningHours : currentSecondaryOpeningHours // ignore: cast_nullable_to_non_nullable
as List<OpeningHours>?,curbsidePickup: freezed == curbsidePickup ? _self.curbsidePickup : curbsidePickup // ignore: cast_nullable_to_non_nullable
as bool?,delivery: freezed == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as bool?,dineIn: freezed == dineIn ? _self.dineIn : dineIn // ignore: cast_nullable_to_non_nullable
as bool?,reservable: freezed == reservable ? _self.reservable : reservable // ignore: cast_nullable_to_non_nullable
as bool?,servesBeer: freezed == servesBeer ? _self.servesBeer : servesBeer // ignore: cast_nullable_to_non_nullable
as bool?,servesBreakfast: freezed == servesBreakfast ? _self.servesBreakfast : servesBreakfast // ignore: cast_nullable_to_non_nullable
as bool?,servesBrunch: freezed == servesBrunch ? _self.servesBrunch : servesBrunch // ignore: cast_nullable_to_non_nullable
as bool?,servesDinner: freezed == servesDinner ? _self.servesDinner : servesDinner // ignore: cast_nullable_to_non_nullable
as bool?,servesLunch: freezed == servesLunch ? _self.servesLunch : servesLunch // ignore: cast_nullable_to_non_nullable
as bool?,servesVegetarianFood: freezed == servesVegetarianFood ? _self.servesVegetarianFood : servesVegetarianFood // ignore: cast_nullable_to_non_nullable
as bool?,servesWine: freezed == servesWine ? _self.servesWine : servesWine // ignore: cast_nullable_to_non_nullable
as bool?,takeout: freezed == takeout ? _self.takeout : takeout // ignore: cast_nullable_to_non_nullable
as bool?,servesCocktails: freezed == servesCocktails ? _self.servesCocktails : servesCocktails // ignore: cast_nullable_to_non_nullable
as bool?,servesCoffee: freezed == servesCoffee ? _self.servesCoffee : servesCoffee // ignore: cast_nullable_to_non_nullable
as bool?,servesDessert: freezed == servesDessert ? _self.servesDessert : servesDessert // ignore: cast_nullable_to_non_nullable
as bool?,goodForChildren: freezed == goodForChildren ? _self.goodForChildren : goodForChildren // ignore: cast_nullable_to_non_nullable
as bool?,allowsDogs: freezed == allowsDogs ? _self.allowsDogs : allowsDogs // ignore: cast_nullable_to_non_nullable
as bool?,restroom: freezed == restroom ? _self.restroom : restroom // ignore: cast_nullable_to_non_nullable
as bool?,goodForGroups: freezed == goodForGroups ? _self.goodForGroups : goodForGroups // ignore: cast_nullable_to_non_nullable
as bool?,goodForWatchingSports: freezed == goodForWatchingSports ? _self.goodForWatchingSports : goodForWatchingSports // ignore: cast_nullable_to_non_nullable
as bool?,liveMusic: freezed == liveMusic ? _self.liveMusic : liveMusic // ignore: cast_nullable_to_non_nullable
as bool?,outdoorSeating: freezed == outdoorSeating ? _self.outdoorSeating : outdoorSeating // ignore: cast_nullable_to_non_nullable
as bool?,menuForChildren: freezed == menuForChildren ? _self.menuForChildren : menuForChildren // ignore: cast_nullable_to_non_nullable
as bool?,accessibilityOptions: freezed == accessibilityOptions ? _self.accessibilityOptions : accessibilityOptions // ignore: cast_nullable_to_non_nullable
as AccessibilityOptions?,paymentOptions: freezed == paymentOptions ? _self.paymentOptions : paymentOptions // ignore: cast_nullable_to_non_nullable
as PaymentOptions?,parkingOptions: freezed == parkingOptions ? _self.parkingOptions : parkingOptions // ignore: cast_nullable_to_non_nullable
as ParkingOptions?,evChargeOptions: freezed == evChargeOptions ? _self.evChargeOptions : evChargeOptions // ignore: cast_nullable_to_non_nullable
as EvChargeOptions?,fuelOptions: freezed == fuelOptions ? _self.fuelOptions : fuelOptions // ignore: cast_nullable_to_non_nullable
as FuelOptions?,priceRange: freezed == priceRange ? _self.priceRange : priceRange // ignore: cast_nullable_to_non_nullable
as PriceRange?,priceLevelNew: freezed == priceLevelNew ? _self.priceLevelNew : priceLevelNew // ignore: cast_nullable_to_non_nullable
as PriceLevel?,generativeSummary: freezed == generativeSummary ? _self.generativeSummary : generativeSummary // ignore: cast_nullable_to_non_nullable
as GenerativeSummary?,reviewSummary: freezed == reviewSummary ? _self.reviewSummary : reviewSummary // ignore: cast_nullable_to_non_nullable
as ReviewSummary?,neighborhoodSummary: freezed == neighborhoodSummary ? _self.neighborhoodSummary : neighborhoodSummary // ignore: cast_nullable_to_non_nullable
as NeighborhoodSummary?,evChargeAmenitySummary: freezed == evChargeAmenitySummary ? _self.evChargeAmenitySummary : evChargeAmenitySummary // ignore: cast_nullable_to_non_nullable
as EvChargeAmenitySummary?,subDestinations: freezed == subDestinations ? _self.subDestinations : subDestinations // ignore: cast_nullable_to_non_nullable
as List<SubDestination>?,containingPlaces: freezed == containingPlaces ? _self.containingPlaces : containingPlaces // ignore: cast_nullable_to_non_nullable
as List<ContainingPlace>?,addressDescriptor: freezed == addressDescriptor ? _self.addressDescriptor : addressDescriptor // ignore: cast_nullable_to_non_nullable
as AddressDescriptor?,consumerAlerts: freezed == consumerAlerts ? _self.consumerAlerts : consumerAlerts // ignore: cast_nullable_to_non_nullable
as List<ConsumerAlert>?,pureServiceAreaBusiness: freezed == pureServiceAreaBusiness ? _self.pureServiceAreaBusiness : pureServiceAreaBusiness // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LatLngCopyWith<$Res>? get latLng {
    if (_self.latLng == null) {
    return null;
  }

  return $LatLngCopyWith<$Res>(_self.latLng!, (value) {
    return _then(_self.copyWith(latLng: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpeningHoursCopyWith<$Res>? get openingHours {
    if (_self.openingHours == null) {
    return null;
  }

  return $OpeningHoursCopyWith<$Res>(_self.openingHours!, (value) {
    return _then(_self.copyWith(openingHours: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlusCodeCopyWith<$Res>? get plusCode {
    if (_self.plusCode == null) {
    return null;
  }

  return $PlusCodeCopyWith<$Res>(_self.plusCode!, (value) {
    return _then(_self.copyWith(plusCode: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LatLngBoundsCopyWith<$Res>? get viewport {
    if (_self.viewport == null) {
    return null;
  }

  return $LatLngBoundsCopyWith<$Res>(_self.viewport!, (value) {
    return _then(_self.copyWith(viewport: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get displayName {
    if (_self.displayName == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.displayName!, (value) {
    return _then(_self.copyWith(displayName: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get primaryTypeDisplayName {
    if (_self.primaryTypeDisplayName == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.primaryTypeDisplayName!, (value) {
    return _then(_self.copyWith(primaryTypeDisplayName: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get editorialSummary {
    if (_self.editorialSummary == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.editorialSummary!, (value) {
    return _then(_self.copyWith(editorialSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleMapsLinksCopyWith<$Res>? get googleMapsLinks {
    if (_self.googleMapsLinks == null) {
    return null;
  }

  return $GoogleMapsLinksCopyWith<$Res>(_self.googleMapsLinks!, (value) {
    return _then(_self.copyWith(googleMapsLinks: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceTimeZoneCopyWith<$Res>? get timeZone {
    if (_self.timeZone == null) {
    return null;
  }

  return $PlaceTimeZoneCopyWith<$Res>(_self.timeZone!, (value) {
    return _then(_self.copyWith(timeZone: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostalAddressCopyWith<$Res>? get postalAddress {
    if (_self.postalAddress == null) {
    return null;
  }

  return $PostalAddressCopyWith<$Res>(_self.postalAddress!, (value) {
    return _then(_self.copyWith(postalAddress: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpeningHoursCopyWith<$Res>? get currentOpeningHours {
    if (_self.currentOpeningHours == null) {
    return null;
  }

  return $OpeningHoursCopyWith<$Res>(_self.currentOpeningHours!, (value) {
    return _then(_self.copyWith(currentOpeningHours: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessibilityOptionsCopyWith<$Res>? get accessibilityOptions {
    if (_self.accessibilityOptions == null) {
    return null;
  }

  return $AccessibilityOptionsCopyWith<$Res>(_self.accessibilityOptions!, (value) {
    return _then(_self.copyWith(accessibilityOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentOptionsCopyWith<$Res>? get paymentOptions {
    if (_self.paymentOptions == null) {
    return null;
  }

  return $PaymentOptionsCopyWith<$Res>(_self.paymentOptions!, (value) {
    return _then(_self.copyWith(paymentOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParkingOptionsCopyWith<$Res>? get parkingOptions {
    if (_self.parkingOptions == null) {
    return null;
  }

  return $ParkingOptionsCopyWith<$Res>(_self.parkingOptions!, (value) {
    return _then(_self.copyWith(parkingOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvChargeOptionsCopyWith<$Res>? get evChargeOptions {
    if (_self.evChargeOptions == null) {
    return null;
  }

  return $EvChargeOptionsCopyWith<$Res>(_self.evChargeOptions!, (value) {
    return _then(_self.copyWith(evChargeOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FuelOptionsCopyWith<$Res>? get fuelOptions {
    if (_self.fuelOptions == null) {
    return null;
  }

  return $FuelOptionsCopyWith<$Res>(_self.fuelOptions!, (value) {
    return _then(_self.copyWith(fuelOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceRangeCopyWith<$Res>? get priceRange {
    if (_self.priceRange == null) {
    return null;
  }

  return $PriceRangeCopyWith<$Res>(_self.priceRange!, (value) {
    return _then(_self.copyWith(priceRange: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerativeSummaryCopyWith<$Res>? get generativeSummary {
    if (_self.generativeSummary == null) {
    return null;
  }

  return $GenerativeSummaryCopyWith<$Res>(_self.generativeSummary!, (value) {
    return _then(_self.copyWith(generativeSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewSummaryCopyWith<$Res>? get reviewSummary {
    if (_self.reviewSummary == null) {
    return null;
  }

  return $ReviewSummaryCopyWith<$Res>(_self.reviewSummary!, (value) {
    return _then(_self.copyWith(reviewSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NeighborhoodSummaryCopyWith<$Res>? get neighborhoodSummary {
    if (_self.neighborhoodSummary == null) {
    return null;
  }

  return $NeighborhoodSummaryCopyWith<$Res>(_self.neighborhoodSummary!, (value) {
    return _then(_self.copyWith(neighborhoodSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvChargeAmenitySummaryCopyWith<$Res>? get evChargeAmenitySummary {
    if (_self.evChargeAmenitySummary == null) {
    return null;
  }

  return $EvChargeAmenitySummaryCopyWith<$Res>(_self.evChargeAmenitySummary!, (value) {
    return _then(_self.copyWith(evChargeAmenitySummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressDescriptorCopyWith<$Res>? get addressDescriptor {
    if (_self.addressDescriptor == null) {
    return null;
  }

  return $AddressDescriptorCopyWith<$Res>(_self.addressDescriptor!, (value) {
    return _then(_self.copyWith(addressDescriptor: value));
  });
}
}


/// Adds pattern-matching-related methods to [Place].
extension PlacePatterns on Place {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Place value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Place() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Place value)  $default,){
final _that = this;
switch (_that) {
case _Place():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Place value)?  $default,){
final _that = this;
switch (_that) {
case _Place() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? address,  List<AddressComponent>? addressComponents,  BusinessStatus? businessStatus,  List<String>? attributions,  LatLng? latLng,  String? name,  String? nameLanguageCode,  OpeningHours? openingHours,  String? phoneNumber,  List<PhotoMetadata>? photoMetadatas,  PlusCode? plusCode,  int? priceLevel,  double? rating,  List<PlaceType>? types,  int? userRatingsTotal,  int? utcOffsetMinutes,  LatLngBounds? viewport,  Uri? websiteUri,  List<Review>? reviews,  LocalizedText? displayName,  String? primaryType,  LocalizedText? primaryTypeDisplayName,  String? shortFormattedAddress,  String? internationalPhoneNumber,  String? nationalPhoneNumber,  String? adrFormatAddress,  LocalizedText? editorialSummary,  String? iconBackgroundColor,  String? iconMaskBaseUri,  String? googleMapsUri,  GoogleMapsLinks? googleMapsLinks,  PlaceTimeZone? timeZone,  PostalAddress? postalAddress,  OpeningHours? currentOpeningHours,  List<OpeningHours>? secondaryOpeningHours,  List<OpeningHours>? currentSecondaryOpeningHours,  bool? curbsidePickup,  bool? delivery,  bool? dineIn,  bool? reservable,  bool? servesBeer,  bool? servesBreakfast,  bool? servesBrunch,  bool? servesDinner,  bool? servesLunch,  bool? servesVegetarianFood,  bool? servesWine,  bool? takeout,  bool? servesCocktails,  bool? servesCoffee,  bool? servesDessert,  bool? goodForChildren,  bool? allowsDogs,  bool? restroom,  bool? goodForGroups,  bool? goodForWatchingSports,  bool? liveMusic,  bool? outdoorSeating,  bool? menuForChildren,  AccessibilityOptions? accessibilityOptions,  PaymentOptions? paymentOptions,  ParkingOptions? parkingOptions,  EvChargeOptions? evChargeOptions,  FuelOptions? fuelOptions,  PriceRange? priceRange,  PriceLevel? priceLevelNew,  GenerativeSummary? generativeSummary,  ReviewSummary? reviewSummary,  NeighborhoodSummary? neighborhoodSummary,  EvChargeAmenitySummary? evChargeAmenitySummary,  List<SubDestination>? subDestinations,  List<ContainingPlace>? containingPlaces,  AddressDescriptor? addressDescriptor,  List<ConsumerAlert>? consumerAlerts,  bool? pureServiceAreaBusiness)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Place() when $default != null:
return $default(_that.id,_that.address,_that.addressComponents,_that.businessStatus,_that.attributions,_that.latLng,_that.name,_that.nameLanguageCode,_that.openingHours,_that.phoneNumber,_that.photoMetadatas,_that.plusCode,_that.priceLevel,_that.rating,_that.types,_that.userRatingsTotal,_that.utcOffsetMinutes,_that.viewport,_that.websiteUri,_that.reviews,_that.displayName,_that.primaryType,_that.primaryTypeDisplayName,_that.shortFormattedAddress,_that.internationalPhoneNumber,_that.nationalPhoneNumber,_that.adrFormatAddress,_that.editorialSummary,_that.iconBackgroundColor,_that.iconMaskBaseUri,_that.googleMapsUri,_that.googleMapsLinks,_that.timeZone,_that.postalAddress,_that.currentOpeningHours,_that.secondaryOpeningHours,_that.currentSecondaryOpeningHours,_that.curbsidePickup,_that.delivery,_that.dineIn,_that.reservable,_that.servesBeer,_that.servesBreakfast,_that.servesBrunch,_that.servesDinner,_that.servesLunch,_that.servesVegetarianFood,_that.servesWine,_that.takeout,_that.servesCocktails,_that.servesCoffee,_that.servesDessert,_that.goodForChildren,_that.allowsDogs,_that.restroom,_that.goodForGroups,_that.goodForWatchingSports,_that.liveMusic,_that.outdoorSeating,_that.menuForChildren,_that.accessibilityOptions,_that.paymentOptions,_that.parkingOptions,_that.evChargeOptions,_that.fuelOptions,_that.priceRange,_that.priceLevelNew,_that.generativeSummary,_that.reviewSummary,_that.neighborhoodSummary,_that.evChargeAmenitySummary,_that.subDestinations,_that.containingPlaces,_that.addressDescriptor,_that.consumerAlerts,_that.pureServiceAreaBusiness);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? address,  List<AddressComponent>? addressComponents,  BusinessStatus? businessStatus,  List<String>? attributions,  LatLng? latLng,  String? name,  String? nameLanguageCode,  OpeningHours? openingHours,  String? phoneNumber,  List<PhotoMetadata>? photoMetadatas,  PlusCode? plusCode,  int? priceLevel,  double? rating,  List<PlaceType>? types,  int? userRatingsTotal,  int? utcOffsetMinutes,  LatLngBounds? viewport,  Uri? websiteUri,  List<Review>? reviews,  LocalizedText? displayName,  String? primaryType,  LocalizedText? primaryTypeDisplayName,  String? shortFormattedAddress,  String? internationalPhoneNumber,  String? nationalPhoneNumber,  String? adrFormatAddress,  LocalizedText? editorialSummary,  String? iconBackgroundColor,  String? iconMaskBaseUri,  String? googleMapsUri,  GoogleMapsLinks? googleMapsLinks,  PlaceTimeZone? timeZone,  PostalAddress? postalAddress,  OpeningHours? currentOpeningHours,  List<OpeningHours>? secondaryOpeningHours,  List<OpeningHours>? currentSecondaryOpeningHours,  bool? curbsidePickup,  bool? delivery,  bool? dineIn,  bool? reservable,  bool? servesBeer,  bool? servesBreakfast,  bool? servesBrunch,  bool? servesDinner,  bool? servesLunch,  bool? servesVegetarianFood,  bool? servesWine,  bool? takeout,  bool? servesCocktails,  bool? servesCoffee,  bool? servesDessert,  bool? goodForChildren,  bool? allowsDogs,  bool? restroom,  bool? goodForGroups,  bool? goodForWatchingSports,  bool? liveMusic,  bool? outdoorSeating,  bool? menuForChildren,  AccessibilityOptions? accessibilityOptions,  PaymentOptions? paymentOptions,  ParkingOptions? parkingOptions,  EvChargeOptions? evChargeOptions,  FuelOptions? fuelOptions,  PriceRange? priceRange,  PriceLevel? priceLevelNew,  GenerativeSummary? generativeSummary,  ReviewSummary? reviewSummary,  NeighborhoodSummary? neighborhoodSummary,  EvChargeAmenitySummary? evChargeAmenitySummary,  List<SubDestination>? subDestinations,  List<ContainingPlace>? containingPlaces,  AddressDescriptor? addressDescriptor,  List<ConsumerAlert>? consumerAlerts,  bool? pureServiceAreaBusiness)  $default,) {final _that = this;
switch (_that) {
case _Place():
return $default(_that.id,_that.address,_that.addressComponents,_that.businessStatus,_that.attributions,_that.latLng,_that.name,_that.nameLanguageCode,_that.openingHours,_that.phoneNumber,_that.photoMetadatas,_that.plusCode,_that.priceLevel,_that.rating,_that.types,_that.userRatingsTotal,_that.utcOffsetMinutes,_that.viewport,_that.websiteUri,_that.reviews,_that.displayName,_that.primaryType,_that.primaryTypeDisplayName,_that.shortFormattedAddress,_that.internationalPhoneNumber,_that.nationalPhoneNumber,_that.adrFormatAddress,_that.editorialSummary,_that.iconBackgroundColor,_that.iconMaskBaseUri,_that.googleMapsUri,_that.googleMapsLinks,_that.timeZone,_that.postalAddress,_that.currentOpeningHours,_that.secondaryOpeningHours,_that.currentSecondaryOpeningHours,_that.curbsidePickup,_that.delivery,_that.dineIn,_that.reservable,_that.servesBeer,_that.servesBreakfast,_that.servesBrunch,_that.servesDinner,_that.servesLunch,_that.servesVegetarianFood,_that.servesWine,_that.takeout,_that.servesCocktails,_that.servesCoffee,_that.servesDessert,_that.goodForChildren,_that.allowsDogs,_that.restroom,_that.goodForGroups,_that.goodForWatchingSports,_that.liveMusic,_that.outdoorSeating,_that.menuForChildren,_that.accessibilityOptions,_that.paymentOptions,_that.parkingOptions,_that.evChargeOptions,_that.fuelOptions,_that.priceRange,_that.priceLevelNew,_that.generativeSummary,_that.reviewSummary,_that.neighborhoodSummary,_that.evChargeAmenitySummary,_that.subDestinations,_that.containingPlaces,_that.addressDescriptor,_that.consumerAlerts,_that.pureServiceAreaBusiness);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? address,  List<AddressComponent>? addressComponents,  BusinessStatus? businessStatus,  List<String>? attributions,  LatLng? latLng,  String? name,  String? nameLanguageCode,  OpeningHours? openingHours,  String? phoneNumber,  List<PhotoMetadata>? photoMetadatas,  PlusCode? plusCode,  int? priceLevel,  double? rating,  List<PlaceType>? types,  int? userRatingsTotal,  int? utcOffsetMinutes,  LatLngBounds? viewport,  Uri? websiteUri,  List<Review>? reviews,  LocalizedText? displayName,  String? primaryType,  LocalizedText? primaryTypeDisplayName,  String? shortFormattedAddress,  String? internationalPhoneNumber,  String? nationalPhoneNumber,  String? adrFormatAddress,  LocalizedText? editorialSummary,  String? iconBackgroundColor,  String? iconMaskBaseUri,  String? googleMapsUri,  GoogleMapsLinks? googleMapsLinks,  PlaceTimeZone? timeZone,  PostalAddress? postalAddress,  OpeningHours? currentOpeningHours,  List<OpeningHours>? secondaryOpeningHours,  List<OpeningHours>? currentSecondaryOpeningHours,  bool? curbsidePickup,  bool? delivery,  bool? dineIn,  bool? reservable,  bool? servesBeer,  bool? servesBreakfast,  bool? servesBrunch,  bool? servesDinner,  bool? servesLunch,  bool? servesVegetarianFood,  bool? servesWine,  bool? takeout,  bool? servesCocktails,  bool? servesCoffee,  bool? servesDessert,  bool? goodForChildren,  bool? allowsDogs,  bool? restroom,  bool? goodForGroups,  bool? goodForWatchingSports,  bool? liveMusic,  bool? outdoorSeating,  bool? menuForChildren,  AccessibilityOptions? accessibilityOptions,  PaymentOptions? paymentOptions,  ParkingOptions? parkingOptions,  EvChargeOptions? evChargeOptions,  FuelOptions? fuelOptions,  PriceRange? priceRange,  PriceLevel? priceLevelNew,  GenerativeSummary? generativeSummary,  ReviewSummary? reviewSummary,  NeighborhoodSummary? neighborhoodSummary,  EvChargeAmenitySummary? evChargeAmenitySummary,  List<SubDestination>? subDestinations,  List<ContainingPlace>? containingPlaces,  AddressDescriptor? addressDescriptor,  List<ConsumerAlert>? consumerAlerts,  bool? pureServiceAreaBusiness)?  $default,) {final _that = this;
switch (_that) {
case _Place() when $default != null:
return $default(_that.id,_that.address,_that.addressComponents,_that.businessStatus,_that.attributions,_that.latLng,_that.name,_that.nameLanguageCode,_that.openingHours,_that.phoneNumber,_that.photoMetadatas,_that.plusCode,_that.priceLevel,_that.rating,_that.types,_that.userRatingsTotal,_that.utcOffsetMinutes,_that.viewport,_that.websiteUri,_that.reviews,_that.displayName,_that.primaryType,_that.primaryTypeDisplayName,_that.shortFormattedAddress,_that.internationalPhoneNumber,_that.nationalPhoneNumber,_that.adrFormatAddress,_that.editorialSummary,_that.iconBackgroundColor,_that.iconMaskBaseUri,_that.googleMapsUri,_that.googleMapsLinks,_that.timeZone,_that.postalAddress,_that.currentOpeningHours,_that.secondaryOpeningHours,_that.currentSecondaryOpeningHours,_that.curbsidePickup,_that.delivery,_that.dineIn,_that.reservable,_that.servesBeer,_that.servesBreakfast,_that.servesBrunch,_that.servesDinner,_that.servesLunch,_that.servesVegetarianFood,_that.servesWine,_that.takeout,_that.servesCocktails,_that.servesCoffee,_that.servesDessert,_that.goodForChildren,_that.allowsDogs,_that.restroom,_that.goodForGroups,_that.goodForWatchingSports,_that.liveMusic,_that.outdoorSeating,_that.menuForChildren,_that.accessibilityOptions,_that.paymentOptions,_that.parkingOptions,_that.evChargeOptions,_that.fuelOptions,_that.priceRange,_that.priceLevelNew,_that.generativeSummary,_that.reviewSummary,_that.neighborhoodSummary,_that.evChargeAmenitySummary,_that.subDestinations,_that.containingPlaces,_that.addressDescriptor,_that.consumerAlerts,_that.pureServiceAreaBusiness);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Place implements Place {
  const _Place({required this.id, required this.address, required final  List<AddressComponent>? addressComponents, required this.businessStatus, required final  List<String>? attributions, required this.latLng, required this.name, required this.nameLanguageCode, required this.openingHours, required this.phoneNumber, required final  List<PhotoMetadata>? photoMetadatas, required this.plusCode, required this.priceLevel, required this.rating, required final  List<PlaceType>? types, required this.userRatingsTotal, required this.utcOffsetMinutes, required this.viewport, required this.websiteUri, required final  List<Review>? reviews, this.displayName, this.primaryType, this.primaryTypeDisplayName, this.shortFormattedAddress, this.internationalPhoneNumber, this.nationalPhoneNumber, this.adrFormatAddress, this.editorialSummary, this.iconBackgroundColor, this.iconMaskBaseUri, this.googleMapsUri, this.googleMapsLinks, this.timeZone, this.postalAddress, this.currentOpeningHours, final  List<OpeningHours>? secondaryOpeningHours, final  List<OpeningHours>? currentSecondaryOpeningHours, this.curbsidePickup, this.delivery, this.dineIn, this.reservable, this.servesBeer, this.servesBreakfast, this.servesBrunch, this.servesDinner, this.servesLunch, this.servesVegetarianFood, this.servesWine, this.takeout, this.servesCocktails, this.servesCoffee, this.servesDessert, this.goodForChildren, this.allowsDogs, this.restroom, this.goodForGroups, this.goodForWatchingSports, this.liveMusic, this.outdoorSeating, this.menuForChildren, this.accessibilityOptions, this.paymentOptions, this.parkingOptions, this.evChargeOptions, this.fuelOptions, this.priceRange, this.priceLevelNew, this.generativeSummary, this.reviewSummary, this.neighborhoodSummary, this.evChargeAmenitySummary, final  List<SubDestination>? subDestinations, final  List<ContainingPlace>? containingPlaces, this.addressDescriptor, final  List<ConsumerAlert>? consumerAlerts, this.pureServiceAreaBusiness}): _addressComponents = addressComponents,_attributions = attributions,_photoMetadatas = photoMetadatas,_types = types,_reviews = reviews,_secondaryOpeningHours = secondaryOpeningHours,_currentSecondaryOpeningHours = currentSecondaryOpeningHours,_subDestinations = subDestinations,_containingPlaces = containingPlaces,_consumerAlerts = consumerAlerts;
  factory _Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);

// ===== Existing fields (kept as required for backward compat) =====
/// The unique identifier of a place.
@override final  String? id;
/// A human-readable address for this place.
@override final  String? address;
/// The address components for this place's location.
 final  List<AddressComponent>? _addressComponents;
/// The address components for this place's location.
@override List<AddressComponent>? get addressComponents {
  final value = _addressComponents;
  if (value == null) return null;
  if (_addressComponents is EqualUnmodifiableListView) return _addressComponents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The business status for this place.
@override final  BusinessStatus? businessStatus;
/// A list of data provider attribution strings.
 final  List<String>? _attributions;
/// A list of data provider attribution strings.
@override List<String>? get attributions {
  final value = _attributions;
  if (value == null) return null;
  if (_attributions is EqualUnmodifiableListView) return _attributions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The location of this place.
@override final  LatLng? latLng;
/// The name of this place (based on the locale of the original request).
@override final  String? name;
/// The language code of [name].
@override final  String? nameLanguageCode;
/// The opening hours for this place.
@override final  OpeningHours? openingHours;
/// The phone number in national format.
@override final  String? phoneNumber;
/// A list of photos for this place.
 final  List<PhotoMetadata>? _photoMetadatas;
/// A list of photos for this place.
@override List<PhotoMetadata>? get photoMetadatas {
  final value = _photoMetadatas;
  if (value == null) return null;
  if (_photoMetadatas is EqualUnmodifiableListView) return _photoMetadatas;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The plus code of this place.
@override final  PlusCode? plusCode;
/// Price level for this place (legacy int representation).
@override final  int? priceLevel;
/// A rating between 1.0 and 5.0, based on user reviews.
@override final  double? rating;
/// A list of place types for this place.
 final  List<PlaceType>? _types;
/// A list of place types for this place.
@override List<PlaceType>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The total number of user ratings for this place.
@override final  int? userRatingsTotal;
/// The number of minutes this place's current timezone is offset from UTC.
@override final  int? utcOffsetMinutes;
/// A viewport for displaying this place on a map.
@override final  LatLngBounds? viewport;
/// The website URI for this place.
@override final  Uri? websiteUri;
/// A list of reviews for this place.
 final  List<Review>? _reviews;
/// A list of reviews for this place.
@override List<Review>? get reviews {
  final value = _reviews;
  if (value == null) return null;
  if (_reviews is EqualUnmodifiableListView) return _reviews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// ===== New Places API (New) fields (all optional) =====
/// The display name of this place as a LocalizedText object.
@override final  LocalizedText? displayName;
/// The primary type of this place (e.g., "restaurant").
@override final  String? primaryType;
/// The display name of the primary type, localized to the request language.
@override final  LocalizedText? primaryTypeDisplayName;
/// A short, human-readable address for this place.
@override final  String? shortFormattedAddress;
/// The formatted phone number in international format.
@override final  String? internationalPhoneNumber;
/// The formatted phone number in national format (New API field).
@override final  String? nationalPhoneNumber;
/// A human-readable string describing the address of this place in
/// the adr microformat.
@override final  String? adrFormatAddress;
/// A place's editorial summary.
@override final  LocalizedText? editorialSummary;
/// Background color for icon_mask in hex format, e.g. #FF9E67.
@override final  String? iconBackgroundColor;
/// A truncated URL to an icon mask.
@override final  String? iconMaskBaseUri;
/// The URI for the place's Google Maps page.
@override final  String? googleMapsUri;
/// Links to trigger different Google Maps actions.
@override final  GoogleMapsLinks? googleMapsLinks;
/// The place's time zone.
@override final  PlaceTimeZone? timeZone;
/// The place's postal address.
@override final  PostalAddress? postalAddress;
/// The place's current opening hours.
@override final  OpeningHours? currentOpeningHours;
/// The place's secondary opening hours.
 final  List<OpeningHours>? _secondaryOpeningHours;
/// The place's secondary opening hours.
@override List<OpeningHours>? get secondaryOpeningHours {
  final value = _secondaryOpeningHours;
  if (value == null) return null;
  if (_secondaryOpeningHours is EqualUnmodifiableListView) return _secondaryOpeningHours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The place's current secondary opening hours.
 final  List<OpeningHours>? _currentSecondaryOpeningHours;
/// The place's current secondary opening hours.
@override List<OpeningHours>? get currentSecondaryOpeningHours {
  final value = _currentSecondaryOpeningHours;
  if (value == null) return null;
  if (_currentSecondaryOpeningHours is EqualUnmodifiableListView) return _currentSecondaryOpeningHours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// --- Boolean service attributes ---
/// Whether the place offers curbside pickup.
@override final  bool? curbsidePickup;
/// Whether the place offers delivery.
@override final  bool? delivery;
/// Whether the place supports dine-in.
@override final  bool? dineIn;
/// Whether the place is reservable.
@override final  bool? reservable;
/// Whether the place serves beer.
@override final  bool? servesBeer;
/// Whether the place serves breakfast.
@override final  bool? servesBreakfast;
/// Whether the place serves brunch.
@override final  bool? servesBrunch;
/// Whether the place serves dinner.
@override final  bool? servesDinner;
/// Whether the place serves lunch.
@override final  bool? servesLunch;
/// Whether the place serves vegetarian food.
@override final  bool? servesVegetarianFood;
/// Whether the place serves wine.
@override final  bool? servesWine;
/// Whether the place offers takeout.
@override final  bool? takeout;
/// Whether the place serves cocktails.
@override final  bool? servesCocktails;
/// Whether the place serves coffee.
@override final  bool? servesCoffee;
/// Whether the place serves dessert.
@override final  bool? servesDessert;
/// Whether the place is good for children.
@override final  bool? goodForChildren;
/// Whether the place allows dogs.
@override final  bool? allowsDogs;
/// Whether the place has restroom.
@override final  bool? restroom;
/// Whether the place has a good atmosphere for groups.
@override final  bool? goodForGroups;
/// Whether the place has good atmosphere for watching sports.
@override final  bool? goodForWatchingSports;
/// Whether the place has live music.
@override final  bool? liveMusic;
/// Whether the place has outdoor seating.
@override final  bool? outdoorSeating;
/// Whether the place has a menu for children.
@override final  bool? menuForChildren;
// --- Complex option types ---
/// The place's accessibility options.
@override final  AccessibilityOptions? accessibilityOptions;
/// The place's payment options.
@override final  PaymentOptions? paymentOptions;
/// The place's parking options.
@override final  ParkingOptions? parkingOptions;
/// The place's EV charge options.
@override final  EvChargeOptions? evChargeOptions;
/// The place's fuel options.
@override final  FuelOptions? fuelOptions;
/// The place's price range.
@override final  PriceRange? priceRange;
/// The place's price level (typed enum, from the New API).
@override final  PriceLevel? priceLevelNew;
// --- Summaries & AI content ---
/// AI-generated summary of the place.
@override final  GenerativeSummary? generativeSummary;
/// AI-generated review summary of the place.
@override final  ReviewSummary? reviewSummary;
/// AI-generated summary of the neighborhood.
@override final  NeighborhoodSummary? neighborhoodSummary;
/// AI-generated summary of EV charge amenities.
@override final  EvChargeAmenitySummary? evChargeAmenitySummary;
// --- Relational data ---
/// Sub-destinations related to the place.
 final  List<SubDestination>? _subDestinations;
// --- Relational data ---
/// Sub-destinations related to the place.
@override List<SubDestination>? get subDestinations {
  final value = _subDestinations;
  if (value == null) return null;
  if (_subDestinations is EqualUnmodifiableListView) return _subDestinations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Places that contain this place.
 final  List<ContainingPlace>? _containingPlaces;
/// Places that contain this place.
@override List<ContainingPlace>? get containingPlaces {
  final value = _containingPlaces;
  if (value == null) return null;
  if (_containingPlaces is EqualUnmodifiableListView) return _containingPlaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// A relational description of the place's location.
@override final  AddressDescriptor? addressDescriptor;
/// Consumer alerts placed on this place.
 final  List<ConsumerAlert>? _consumerAlerts;
/// Consumer alerts placed on this place.
@override List<ConsumerAlert>? get consumerAlerts {
  final value = _consumerAlerts;
  if (value == null) return null;
  if (_consumerAlerts is EqualUnmodifiableListView) return _consumerAlerts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether the place is a pure service-area business
/// (i.e. has no storefront).
@override final  bool? pureServiceAreaBusiness;

/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceCopyWith<_Place> get copyWith => __$PlaceCopyWithImpl<_Place>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Place&&(identical(other.id, id) || other.id == id)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._addressComponents, _addressComponents)&&(identical(other.businessStatus, businessStatus) || other.businessStatus == businessStatus)&&const DeepCollectionEquality().equals(other._attributions, _attributions)&&(identical(other.latLng, latLng) || other.latLng == latLng)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameLanguageCode, nameLanguageCode) || other.nameLanguageCode == nameLanguageCode)&&(identical(other.openingHours, openingHours) || other.openingHours == openingHours)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&const DeepCollectionEquality().equals(other._photoMetadatas, _photoMetadatas)&&(identical(other.plusCode, plusCode) || other.plusCode == plusCode)&&(identical(other.priceLevel, priceLevel) || other.priceLevel == priceLevel)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.userRatingsTotal, userRatingsTotal) || other.userRatingsTotal == userRatingsTotal)&&(identical(other.utcOffsetMinutes, utcOffsetMinutes) || other.utcOffsetMinutes == utcOffsetMinutes)&&(identical(other.viewport, viewport) || other.viewport == viewport)&&(identical(other.websiteUri, websiteUri) || other.websiteUri == websiteUri)&&const DeepCollectionEquality().equals(other._reviews, _reviews)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.primaryType, primaryType) || other.primaryType == primaryType)&&(identical(other.primaryTypeDisplayName, primaryTypeDisplayName) || other.primaryTypeDisplayName == primaryTypeDisplayName)&&(identical(other.shortFormattedAddress, shortFormattedAddress) || other.shortFormattedAddress == shortFormattedAddress)&&(identical(other.internationalPhoneNumber, internationalPhoneNumber) || other.internationalPhoneNumber == internationalPhoneNumber)&&(identical(other.nationalPhoneNumber, nationalPhoneNumber) || other.nationalPhoneNumber == nationalPhoneNumber)&&(identical(other.adrFormatAddress, adrFormatAddress) || other.adrFormatAddress == adrFormatAddress)&&(identical(other.editorialSummary, editorialSummary) || other.editorialSummary == editorialSummary)&&(identical(other.iconBackgroundColor, iconBackgroundColor) || other.iconBackgroundColor == iconBackgroundColor)&&(identical(other.iconMaskBaseUri, iconMaskBaseUri) || other.iconMaskBaseUri == iconMaskBaseUri)&&(identical(other.googleMapsUri, googleMapsUri) || other.googleMapsUri == googleMapsUri)&&(identical(other.googleMapsLinks, googleMapsLinks) || other.googleMapsLinks == googleMapsLinks)&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone)&&(identical(other.postalAddress, postalAddress) || other.postalAddress == postalAddress)&&(identical(other.currentOpeningHours, currentOpeningHours) || other.currentOpeningHours == currentOpeningHours)&&const DeepCollectionEquality().equals(other._secondaryOpeningHours, _secondaryOpeningHours)&&const DeepCollectionEquality().equals(other._currentSecondaryOpeningHours, _currentSecondaryOpeningHours)&&(identical(other.curbsidePickup, curbsidePickup) || other.curbsidePickup == curbsidePickup)&&(identical(other.delivery, delivery) || other.delivery == delivery)&&(identical(other.dineIn, dineIn) || other.dineIn == dineIn)&&(identical(other.reservable, reservable) || other.reservable == reservable)&&(identical(other.servesBeer, servesBeer) || other.servesBeer == servesBeer)&&(identical(other.servesBreakfast, servesBreakfast) || other.servesBreakfast == servesBreakfast)&&(identical(other.servesBrunch, servesBrunch) || other.servesBrunch == servesBrunch)&&(identical(other.servesDinner, servesDinner) || other.servesDinner == servesDinner)&&(identical(other.servesLunch, servesLunch) || other.servesLunch == servesLunch)&&(identical(other.servesVegetarianFood, servesVegetarianFood) || other.servesVegetarianFood == servesVegetarianFood)&&(identical(other.servesWine, servesWine) || other.servesWine == servesWine)&&(identical(other.takeout, takeout) || other.takeout == takeout)&&(identical(other.servesCocktails, servesCocktails) || other.servesCocktails == servesCocktails)&&(identical(other.servesCoffee, servesCoffee) || other.servesCoffee == servesCoffee)&&(identical(other.servesDessert, servesDessert) || other.servesDessert == servesDessert)&&(identical(other.goodForChildren, goodForChildren) || other.goodForChildren == goodForChildren)&&(identical(other.allowsDogs, allowsDogs) || other.allowsDogs == allowsDogs)&&(identical(other.restroom, restroom) || other.restroom == restroom)&&(identical(other.goodForGroups, goodForGroups) || other.goodForGroups == goodForGroups)&&(identical(other.goodForWatchingSports, goodForWatchingSports) || other.goodForWatchingSports == goodForWatchingSports)&&(identical(other.liveMusic, liveMusic) || other.liveMusic == liveMusic)&&(identical(other.outdoorSeating, outdoorSeating) || other.outdoorSeating == outdoorSeating)&&(identical(other.menuForChildren, menuForChildren) || other.menuForChildren == menuForChildren)&&(identical(other.accessibilityOptions, accessibilityOptions) || other.accessibilityOptions == accessibilityOptions)&&(identical(other.paymentOptions, paymentOptions) || other.paymentOptions == paymentOptions)&&(identical(other.parkingOptions, parkingOptions) || other.parkingOptions == parkingOptions)&&(identical(other.evChargeOptions, evChargeOptions) || other.evChargeOptions == evChargeOptions)&&(identical(other.fuelOptions, fuelOptions) || other.fuelOptions == fuelOptions)&&(identical(other.priceRange, priceRange) || other.priceRange == priceRange)&&(identical(other.priceLevelNew, priceLevelNew) || other.priceLevelNew == priceLevelNew)&&(identical(other.generativeSummary, generativeSummary) || other.generativeSummary == generativeSummary)&&(identical(other.reviewSummary, reviewSummary) || other.reviewSummary == reviewSummary)&&(identical(other.neighborhoodSummary, neighborhoodSummary) || other.neighborhoodSummary == neighborhoodSummary)&&(identical(other.evChargeAmenitySummary, evChargeAmenitySummary) || other.evChargeAmenitySummary == evChargeAmenitySummary)&&const DeepCollectionEquality().equals(other._subDestinations, _subDestinations)&&const DeepCollectionEquality().equals(other._containingPlaces, _containingPlaces)&&(identical(other.addressDescriptor, addressDescriptor) || other.addressDescriptor == addressDescriptor)&&const DeepCollectionEquality().equals(other._consumerAlerts, _consumerAlerts)&&(identical(other.pureServiceAreaBusiness, pureServiceAreaBusiness) || other.pureServiceAreaBusiness == pureServiceAreaBusiness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,address,const DeepCollectionEquality().hash(_addressComponents),businessStatus,const DeepCollectionEquality().hash(_attributions),latLng,name,nameLanguageCode,openingHours,phoneNumber,const DeepCollectionEquality().hash(_photoMetadatas),plusCode,priceLevel,rating,const DeepCollectionEquality().hash(_types),userRatingsTotal,utcOffsetMinutes,viewport,websiteUri,const DeepCollectionEquality().hash(_reviews),displayName,primaryType,primaryTypeDisplayName,shortFormattedAddress,internationalPhoneNumber,nationalPhoneNumber,adrFormatAddress,editorialSummary,iconBackgroundColor,iconMaskBaseUri,googleMapsUri,googleMapsLinks,timeZone,postalAddress,currentOpeningHours,const DeepCollectionEquality().hash(_secondaryOpeningHours),const DeepCollectionEquality().hash(_currentSecondaryOpeningHours),curbsidePickup,delivery,dineIn,reservable,servesBeer,servesBreakfast,servesBrunch,servesDinner,servesLunch,servesVegetarianFood,servesWine,takeout,servesCocktails,servesCoffee,servesDessert,goodForChildren,allowsDogs,restroom,goodForGroups,goodForWatchingSports,liveMusic,outdoorSeating,menuForChildren,accessibilityOptions,paymentOptions,parkingOptions,evChargeOptions,fuelOptions,priceRange,priceLevelNew,generativeSummary,reviewSummary,neighborhoodSummary,evChargeAmenitySummary,const DeepCollectionEquality().hash(_subDestinations),const DeepCollectionEquality().hash(_containingPlaces),addressDescriptor,const DeepCollectionEquality().hash(_consumerAlerts),pureServiceAreaBusiness]);

@override
String toString() {
  return 'Place(id: $id, address: $address, addressComponents: $addressComponents, businessStatus: $businessStatus, attributions: $attributions, latLng: $latLng, name: $name, nameLanguageCode: $nameLanguageCode, openingHours: $openingHours, phoneNumber: $phoneNumber, photoMetadatas: $photoMetadatas, plusCode: $plusCode, priceLevel: $priceLevel, rating: $rating, types: $types, userRatingsTotal: $userRatingsTotal, utcOffsetMinutes: $utcOffsetMinutes, viewport: $viewport, websiteUri: $websiteUri, reviews: $reviews, displayName: $displayName, primaryType: $primaryType, primaryTypeDisplayName: $primaryTypeDisplayName, shortFormattedAddress: $shortFormattedAddress, internationalPhoneNumber: $internationalPhoneNumber, nationalPhoneNumber: $nationalPhoneNumber, adrFormatAddress: $adrFormatAddress, editorialSummary: $editorialSummary, iconBackgroundColor: $iconBackgroundColor, iconMaskBaseUri: $iconMaskBaseUri, googleMapsUri: $googleMapsUri, googleMapsLinks: $googleMapsLinks, timeZone: $timeZone, postalAddress: $postalAddress, currentOpeningHours: $currentOpeningHours, secondaryOpeningHours: $secondaryOpeningHours, currentSecondaryOpeningHours: $currentSecondaryOpeningHours, curbsidePickup: $curbsidePickup, delivery: $delivery, dineIn: $dineIn, reservable: $reservable, servesBeer: $servesBeer, servesBreakfast: $servesBreakfast, servesBrunch: $servesBrunch, servesDinner: $servesDinner, servesLunch: $servesLunch, servesVegetarianFood: $servesVegetarianFood, servesWine: $servesWine, takeout: $takeout, servesCocktails: $servesCocktails, servesCoffee: $servesCoffee, servesDessert: $servesDessert, goodForChildren: $goodForChildren, allowsDogs: $allowsDogs, restroom: $restroom, goodForGroups: $goodForGroups, goodForWatchingSports: $goodForWatchingSports, liveMusic: $liveMusic, outdoorSeating: $outdoorSeating, menuForChildren: $menuForChildren, accessibilityOptions: $accessibilityOptions, paymentOptions: $paymentOptions, parkingOptions: $parkingOptions, evChargeOptions: $evChargeOptions, fuelOptions: $fuelOptions, priceRange: $priceRange, priceLevelNew: $priceLevelNew, generativeSummary: $generativeSummary, reviewSummary: $reviewSummary, neighborhoodSummary: $neighborhoodSummary, evChargeAmenitySummary: $evChargeAmenitySummary, subDestinations: $subDestinations, containingPlaces: $containingPlaces, addressDescriptor: $addressDescriptor, consumerAlerts: $consumerAlerts, pureServiceAreaBusiness: $pureServiceAreaBusiness)';
}


}

/// @nodoc
abstract mixin class _$PlaceCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$PlaceCopyWith(_Place value, $Res Function(_Place) _then) = __$PlaceCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? address, List<AddressComponent>? addressComponents, BusinessStatus? businessStatus, List<String>? attributions, LatLng? latLng, String? name, String? nameLanguageCode, OpeningHours? openingHours, String? phoneNumber, List<PhotoMetadata>? photoMetadatas, PlusCode? plusCode, int? priceLevel, double? rating, List<PlaceType>? types, int? userRatingsTotal, int? utcOffsetMinutes, LatLngBounds? viewport, Uri? websiteUri, List<Review>? reviews, LocalizedText? displayName, String? primaryType, LocalizedText? primaryTypeDisplayName, String? shortFormattedAddress, String? internationalPhoneNumber, String? nationalPhoneNumber, String? adrFormatAddress, LocalizedText? editorialSummary, String? iconBackgroundColor, String? iconMaskBaseUri, String? googleMapsUri, GoogleMapsLinks? googleMapsLinks, PlaceTimeZone? timeZone, PostalAddress? postalAddress, OpeningHours? currentOpeningHours, List<OpeningHours>? secondaryOpeningHours, List<OpeningHours>? currentSecondaryOpeningHours, bool? curbsidePickup, bool? delivery, bool? dineIn, bool? reservable, bool? servesBeer, bool? servesBreakfast, bool? servesBrunch, bool? servesDinner, bool? servesLunch, bool? servesVegetarianFood, bool? servesWine, bool? takeout, bool? servesCocktails, bool? servesCoffee, bool? servesDessert, bool? goodForChildren, bool? allowsDogs, bool? restroom, bool? goodForGroups, bool? goodForWatchingSports, bool? liveMusic, bool? outdoorSeating, bool? menuForChildren, AccessibilityOptions? accessibilityOptions, PaymentOptions? paymentOptions, ParkingOptions? parkingOptions, EvChargeOptions? evChargeOptions, FuelOptions? fuelOptions, PriceRange? priceRange, PriceLevel? priceLevelNew, GenerativeSummary? generativeSummary, ReviewSummary? reviewSummary, NeighborhoodSummary? neighborhoodSummary, EvChargeAmenitySummary? evChargeAmenitySummary, List<SubDestination>? subDestinations, List<ContainingPlace>? containingPlaces, AddressDescriptor? addressDescriptor, List<ConsumerAlert>? consumerAlerts, bool? pureServiceAreaBusiness
});


@override $LatLngCopyWith<$Res>? get latLng;@override $OpeningHoursCopyWith<$Res>? get openingHours;@override $PlusCodeCopyWith<$Res>? get plusCode;@override $LatLngBoundsCopyWith<$Res>? get viewport;@override $LocalizedTextCopyWith<$Res>? get displayName;@override $LocalizedTextCopyWith<$Res>? get primaryTypeDisplayName;@override $LocalizedTextCopyWith<$Res>? get editorialSummary;@override $GoogleMapsLinksCopyWith<$Res>? get googleMapsLinks;@override $PlaceTimeZoneCopyWith<$Res>? get timeZone;@override $PostalAddressCopyWith<$Res>? get postalAddress;@override $OpeningHoursCopyWith<$Res>? get currentOpeningHours;@override $AccessibilityOptionsCopyWith<$Res>? get accessibilityOptions;@override $PaymentOptionsCopyWith<$Res>? get paymentOptions;@override $ParkingOptionsCopyWith<$Res>? get parkingOptions;@override $EvChargeOptionsCopyWith<$Res>? get evChargeOptions;@override $FuelOptionsCopyWith<$Res>? get fuelOptions;@override $PriceRangeCopyWith<$Res>? get priceRange;@override $GenerativeSummaryCopyWith<$Res>? get generativeSummary;@override $ReviewSummaryCopyWith<$Res>? get reviewSummary;@override $NeighborhoodSummaryCopyWith<$Res>? get neighborhoodSummary;@override $EvChargeAmenitySummaryCopyWith<$Res>? get evChargeAmenitySummary;@override $AddressDescriptorCopyWith<$Res>? get addressDescriptor;

}
/// @nodoc
class __$PlaceCopyWithImpl<$Res>
    implements _$PlaceCopyWith<$Res> {
  __$PlaceCopyWithImpl(this._self, this._then);

  final _Place _self;
  final $Res Function(_Place) _then;

/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? address = freezed,Object? addressComponents = freezed,Object? businessStatus = freezed,Object? attributions = freezed,Object? latLng = freezed,Object? name = freezed,Object? nameLanguageCode = freezed,Object? openingHours = freezed,Object? phoneNumber = freezed,Object? photoMetadatas = freezed,Object? plusCode = freezed,Object? priceLevel = freezed,Object? rating = freezed,Object? types = freezed,Object? userRatingsTotal = freezed,Object? utcOffsetMinutes = freezed,Object? viewport = freezed,Object? websiteUri = freezed,Object? reviews = freezed,Object? displayName = freezed,Object? primaryType = freezed,Object? primaryTypeDisplayName = freezed,Object? shortFormattedAddress = freezed,Object? internationalPhoneNumber = freezed,Object? nationalPhoneNumber = freezed,Object? adrFormatAddress = freezed,Object? editorialSummary = freezed,Object? iconBackgroundColor = freezed,Object? iconMaskBaseUri = freezed,Object? googleMapsUri = freezed,Object? googleMapsLinks = freezed,Object? timeZone = freezed,Object? postalAddress = freezed,Object? currentOpeningHours = freezed,Object? secondaryOpeningHours = freezed,Object? currentSecondaryOpeningHours = freezed,Object? curbsidePickup = freezed,Object? delivery = freezed,Object? dineIn = freezed,Object? reservable = freezed,Object? servesBeer = freezed,Object? servesBreakfast = freezed,Object? servesBrunch = freezed,Object? servesDinner = freezed,Object? servesLunch = freezed,Object? servesVegetarianFood = freezed,Object? servesWine = freezed,Object? takeout = freezed,Object? servesCocktails = freezed,Object? servesCoffee = freezed,Object? servesDessert = freezed,Object? goodForChildren = freezed,Object? allowsDogs = freezed,Object? restroom = freezed,Object? goodForGroups = freezed,Object? goodForWatchingSports = freezed,Object? liveMusic = freezed,Object? outdoorSeating = freezed,Object? menuForChildren = freezed,Object? accessibilityOptions = freezed,Object? paymentOptions = freezed,Object? parkingOptions = freezed,Object? evChargeOptions = freezed,Object? fuelOptions = freezed,Object? priceRange = freezed,Object? priceLevelNew = freezed,Object? generativeSummary = freezed,Object? reviewSummary = freezed,Object? neighborhoodSummary = freezed,Object? evChargeAmenitySummary = freezed,Object? subDestinations = freezed,Object? containingPlaces = freezed,Object? addressDescriptor = freezed,Object? consumerAlerts = freezed,Object? pureServiceAreaBusiness = freezed,}) {
  return _then(_Place(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,addressComponents: freezed == addressComponents ? _self._addressComponents : addressComponents // ignore: cast_nullable_to_non_nullable
as List<AddressComponent>?,businessStatus: freezed == businessStatus ? _self.businessStatus : businessStatus // ignore: cast_nullable_to_non_nullable
as BusinessStatus?,attributions: freezed == attributions ? _self._attributions : attributions // ignore: cast_nullable_to_non_nullable
as List<String>?,latLng: freezed == latLng ? _self.latLng : latLng // ignore: cast_nullable_to_non_nullable
as LatLng?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameLanguageCode: freezed == nameLanguageCode ? _self.nameLanguageCode : nameLanguageCode // ignore: cast_nullable_to_non_nullable
as String?,openingHours: freezed == openingHours ? _self.openingHours : openingHours // ignore: cast_nullable_to_non_nullable
as OpeningHours?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,photoMetadatas: freezed == photoMetadatas ? _self._photoMetadatas : photoMetadatas // ignore: cast_nullable_to_non_nullable
as List<PhotoMetadata>?,plusCode: freezed == plusCode ? _self.plusCode : plusCode // ignore: cast_nullable_to_non_nullable
as PlusCode?,priceLevel: freezed == priceLevel ? _self.priceLevel : priceLevel // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PlaceType>?,userRatingsTotal: freezed == userRatingsTotal ? _self.userRatingsTotal : userRatingsTotal // ignore: cast_nullable_to_non_nullable
as int?,utcOffsetMinutes: freezed == utcOffsetMinutes ? _self.utcOffsetMinutes : utcOffsetMinutes // ignore: cast_nullable_to_non_nullable
as int?,viewport: freezed == viewport ? _self.viewport : viewport // ignore: cast_nullable_to_non_nullable
as LatLngBounds?,websiteUri: freezed == websiteUri ? _self.websiteUri : websiteUri // ignore: cast_nullable_to_non_nullable
as Uri?,reviews: freezed == reviews ? _self._reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<Review>?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,primaryType: freezed == primaryType ? _self.primaryType : primaryType // ignore: cast_nullable_to_non_nullable
as String?,primaryTypeDisplayName: freezed == primaryTypeDisplayName ? _self.primaryTypeDisplayName : primaryTypeDisplayName // ignore: cast_nullable_to_non_nullable
as LocalizedText?,shortFormattedAddress: freezed == shortFormattedAddress ? _self.shortFormattedAddress : shortFormattedAddress // ignore: cast_nullable_to_non_nullable
as String?,internationalPhoneNumber: freezed == internationalPhoneNumber ? _self.internationalPhoneNumber : internationalPhoneNumber // ignore: cast_nullable_to_non_nullable
as String?,nationalPhoneNumber: freezed == nationalPhoneNumber ? _self.nationalPhoneNumber : nationalPhoneNumber // ignore: cast_nullable_to_non_nullable
as String?,adrFormatAddress: freezed == adrFormatAddress ? _self.adrFormatAddress : adrFormatAddress // ignore: cast_nullable_to_non_nullable
as String?,editorialSummary: freezed == editorialSummary ? _self.editorialSummary : editorialSummary // ignore: cast_nullable_to_non_nullable
as LocalizedText?,iconBackgroundColor: freezed == iconBackgroundColor ? _self.iconBackgroundColor : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
as String?,iconMaskBaseUri: freezed == iconMaskBaseUri ? _self.iconMaskBaseUri : iconMaskBaseUri // ignore: cast_nullable_to_non_nullable
as String?,googleMapsUri: freezed == googleMapsUri ? _self.googleMapsUri : googleMapsUri // ignore: cast_nullable_to_non_nullable
as String?,googleMapsLinks: freezed == googleMapsLinks ? _self.googleMapsLinks : googleMapsLinks // ignore: cast_nullable_to_non_nullable
as GoogleMapsLinks?,timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as PlaceTimeZone?,postalAddress: freezed == postalAddress ? _self.postalAddress : postalAddress // ignore: cast_nullable_to_non_nullable
as PostalAddress?,currentOpeningHours: freezed == currentOpeningHours ? _self.currentOpeningHours : currentOpeningHours // ignore: cast_nullable_to_non_nullable
as OpeningHours?,secondaryOpeningHours: freezed == secondaryOpeningHours ? _self._secondaryOpeningHours : secondaryOpeningHours // ignore: cast_nullable_to_non_nullable
as List<OpeningHours>?,currentSecondaryOpeningHours: freezed == currentSecondaryOpeningHours ? _self._currentSecondaryOpeningHours : currentSecondaryOpeningHours // ignore: cast_nullable_to_non_nullable
as List<OpeningHours>?,curbsidePickup: freezed == curbsidePickup ? _self.curbsidePickup : curbsidePickup // ignore: cast_nullable_to_non_nullable
as bool?,delivery: freezed == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as bool?,dineIn: freezed == dineIn ? _self.dineIn : dineIn // ignore: cast_nullable_to_non_nullable
as bool?,reservable: freezed == reservable ? _self.reservable : reservable // ignore: cast_nullable_to_non_nullable
as bool?,servesBeer: freezed == servesBeer ? _self.servesBeer : servesBeer // ignore: cast_nullable_to_non_nullable
as bool?,servesBreakfast: freezed == servesBreakfast ? _self.servesBreakfast : servesBreakfast // ignore: cast_nullable_to_non_nullable
as bool?,servesBrunch: freezed == servesBrunch ? _self.servesBrunch : servesBrunch // ignore: cast_nullable_to_non_nullable
as bool?,servesDinner: freezed == servesDinner ? _self.servesDinner : servesDinner // ignore: cast_nullable_to_non_nullable
as bool?,servesLunch: freezed == servesLunch ? _self.servesLunch : servesLunch // ignore: cast_nullable_to_non_nullable
as bool?,servesVegetarianFood: freezed == servesVegetarianFood ? _self.servesVegetarianFood : servesVegetarianFood // ignore: cast_nullable_to_non_nullable
as bool?,servesWine: freezed == servesWine ? _self.servesWine : servesWine // ignore: cast_nullable_to_non_nullable
as bool?,takeout: freezed == takeout ? _self.takeout : takeout // ignore: cast_nullable_to_non_nullable
as bool?,servesCocktails: freezed == servesCocktails ? _self.servesCocktails : servesCocktails // ignore: cast_nullable_to_non_nullable
as bool?,servesCoffee: freezed == servesCoffee ? _self.servesCoffee : servesCoffee // ignore: cast_nullable_to_non_nullable
as bool?,servesDessert: freezed == servesDessert ? _self.servesDessert : servesDessert // ignore: cast_nullable_to_non_nullable
as bool?,goodForChildren: freezed == goodForChildren ? _self.goodForChildren : goodForChildren // ignore: cast_nullable_to_non_nullable
as bool?,allowsDogs: freezed == allowsDogs ? _self.allowsDogs : allowsDogs // ignore: cast_nullable_to_non_nullable
as bool?,restroom: freezed == restroom ? _self.restroom : restroom // ignore: cast_nullable_to_non_nullable
as bool?,goodForGroups: freezed == goodForGroups ? _self.goodForGroups : goodForGroups // ignore: cast_nullable_to_non_nullable
as bool?,goodForWatchingSports: freezed == goodForWatchingSports ? _self.goodForWatchingSports : goodForWatchingSports // ignore: cast_nullable_to_non_nullable
as bool?,liveMusic: freezed == liveMusic ? _self.liveMusic : liveMusic // ignore: cast_nullable_to_non_nullable
as bool?,outdoorSeating: freezed == outdoorSeating ? _self.outdoorSeating : outdoorSeating // ignore: cast_nullable_to_non_nullable
as bool?,menuForChildren: freezed == menuForChildren ? _self.menuForChildren : menuForChildren // ignore: cast_nullable_to_non_nullable
as bool?,accessibilityOptions: freezed == accessibilityOptions ? _self.accessibilityOptions : accessibilityOptions // ignore: cast_nullable_to_non_nullable
as AccessibilityOptions?,paymentOptions: freezed == paymentOptions ? _self.paymentOptions : paymentOptions // ignore: cast_nullable_to_non_nullable
as PaymentOptions?,parkingOptions: freezed == parkingOptions ? _self.parkingOptions : parkingOptions // ignore: cast_nullable_to_non_nullable
as ParkingOptions?,evChargeOptions: freezed == evChargeOptions ? _self.evChargeOptions : evChargeOptions // ignore: cast_nullable_to_non_nullable
as EvChargeOptions?,fuelOptions: freezed == fuelOptions ? _self.fuelOptions : fuelOptions // ignore: cast_nullable_to_non_nullable
as FuelOptions?,priceRange: freezed == priceRange ? _self.priceRange : priceRange // ignore: cast_nullable_to_non_nullable
as PriceRange?,priceLevelNew: freezed == priceLevelNew ? _self.priceLevelNew : priceLevelNew // ignore: cast_nullable_to_non_nullable
as PriceLevel?,generativeSummary: freezed == generativeSummary ? _self.generativeSummary : generativeSummary // ignore: cast_nullable_to_non_nullable
as GenerativeSummary?,reviewSummary: freezed == reviewSummary ? _self.reviewSummary : reviewSummary // ignore: cast_nullable_to_non_nullable
as ReviewSummary?,neighborhoodSummary: freezed == neighborhoodSummary ? _self.neighborhoodSummary : neighborhoodSummary // ignore: cast_nullable_to_non_nullable
as NeighborhoodSummary?,evChargeAmenitySummary: freezed == evChargeAmenitySummary ? _self.evChargeAmenitySummary : evChargeAmenitySummary // ignore: cast_nullable_to_non_nullable
as EvChargeAmenitySummary?,subDestinations: freezed == subDestinations ? _self._subDestinations : subDestinations // ignore: cast_nullable_to_non_nullable
as List<SubDestination>?,containingPlaces: freezed == containingPlaces ? _self._containingPlaces : containingPlaces // ignore: cast_nullable_to_non_nullable
as List<ContainingPlace>?,addressDescriptor: freezed == addressDescriptor ? _self.addressDescriptor : addressDescriptor // ignore: cast_nullable_to_non_nullable
as AddressDescriptor?,consumerAlerts: freezed == consumerAlerts ? _self._consumerAlerts : consumerAlerts // ignore: cast_nullable_to_non_nullable
as List<ConsumerAlert>?,pureServiceAreaBusiness: freezed == pureServiceAreaBusiness ? _self.pureServiceAreaBusiness : pureServiceAreaBusiness // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LatLngCopyWith<$Res>? get latLng {
    if (_self.latLng == null) {
    return null;
  }

  return $LatLngCopyWith<$Res>(_self.latLng!, (value) {
    return _then(_self.copyWith(latLng: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpeningHoursCopyWith<$Res>? get openingHours {
    if (_self.openingHours == null) {
    return null;
  }

  return $OpeningHoursCopyWith<$Res>(_self.openingHours!, (value) {
    return _then(_self.copyWith(openingHours: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlusCodeCopyWith<$Res>? get plusCode {
    if (_self.plusCode == null) {
    return null;
  }

  return $PlusCodeCopyWith<$Res>(_self.plusCode!, (value) {
    return _then(_self.copyWith(plusCode: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LatLngBoundsCopyWith<$Res>? get viewport {
    if (_self.viewport == null) {
    return null;
  }

  return $LatLngBoundsCopyWith<$Res>(_self.viewport!, (value) {
    return _then(_self.copyWith(viewport: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get displayName {
    if (_self.displayName == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.displayName!, (value) {
    return _then(_self.copyWith(displayName: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get primaryTypeDisplayName {
    if (_self.primaryTypeDisplayName == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.primaryTypeDisplayName!, (value) {
    return _then(_self.copyWith(primaryTypeDisplayName: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizedTextCopyWith<$Res>? get editorialSummary {
    if (_self.editorialSummary == null) {
    return null;
  }

  return $LocalizedTextCopyWith<$Res>(_self.editorialSummary!, (value) {
    return _then(_self.copyWith(editorialSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleMapsLinksCopyWith<$Res>? get googleMapsLinks {
    if (_self.googleMapsLinks == null) {
    return null;
  }

  return $GoogleMapsLinksCopyWith<$Res>(_self.googleMapsLinks!, (value) {
    return _then(_self.copyWith(googleMapsLinks: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceTimeZoneCopyWith<$Res>? get timeZone {
    if (_self.timeZone == null) {
    return null;
  }

  return $PlaceTimeZoneCopyWith<$Res>(_self.timeZone!, (value) {
    return _then(_self.copyWith(timeZone: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostalAddressCopyWith<$Res>? get postalAddress {
    if (_self.postalAddress == null) {
    return null;
  }

  return $PostalAddressCopyWith<$Res>(_self.postalAddress!, (value) {
    return _then(_self.copyWith(postalAddress: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpeningHoursCopyWith<$Res>? get currentOpeningHours {
    if (_self.currentOpeningHours == null) {
    return null;
  }

  return $OpeningHoursCopyWith<$Res>(_self.currentOpeningHours!, (value) {
    return _then(_self.copyWith(currentOpeningHours: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessibilityOptionsCopyWith<$Res>? get accessibilityOptions {
    if (_self.accessibilityOptions == null) {
    return null;
  }

  return $AccessibilityOptionsCopyWith<$Res>(_self.accessibilityOptions!, (value) {
    return _then(_self.copyWith(accessibilityOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentOptionsCopyWith<$Res>? get paymentOptions {
    if (_self.paymentOptions == null) {
    return null;
  }

  return $PaymentOptionsCopyWith<$Res>(_self.paymentOptions!, (value) {
    return _then(_self.copyWith(paymentOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParkingOptionsCopyWith<$Res>? get parkingOptions {
    if (_self.parkingOptions == null) {
    return null;
  }

  return $ParkingOptionsCopyWith<$Res>(_self.parkingOptions!, (value) {
    return _then(_self.copyWith(parkingOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvChargeOptionsCopyWith<$Res>? get evChargeOptions {
    if (_self.evChargeOptions == null) {
    return null;
  }

  return $EvChargeOptionsCopyWith<$Res>(_self.evChargeOptions!, (value) {
    return _then(_self.copyWith(evChargeOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FuelOptionsCopyWith<$Res>? get fuelOptions {
    if (_self.fuelOptions == null) {
    return null;
  }

  return $FuelOptionsCopyWith<$Res>(_self.fuelOptions!, (value) {
    return _then(_self.copyWith(fuelOptions: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceRangeCopyWith<$Res>? get priceRange {
    if (_self.priceRange == null) {
    return null;
  }

  return $PriceRangeCopyWith<$Res>(_self.priceRange!, (value) {
    return _then(_self.copyWith(priceRange: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerativeSummaryCopyWith<$Res>? get generativeSummary {
    if (_self.generativeSummary == null) {
    return null;
  }

  return $GenerativeSummaryCopyWith<$Res>(_self.generativeSummary!, (value) {
    return _then(_self.copyWith(generativeSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewSummaryCopyWith<$Res>? get reviewSummary {
    if (_self.reviewSummary == null) {
    return null;
  }

  return $ReviewSummaryCopyWith<$Res>(_self.reviewSummary!, (value) {
    return _then(_self.copyWith(reviewSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NeighborhoodSummaryCopyWith<$Res>? get neighborhoodSummary {
    if (_self.neighborhoodSummary == null) {
    return null;
  }

  return $NeighborhoodSummaryCopyWith<$Res>(_self.neighborhoodSummary!, (value) {
    return _then(_self.copyWith(neighborhoodSummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvChargeAmenitySummaryCopyWith<$Res>? get evChargeAmenitySummary {
    if (_self.evChargeAmenitySummary == null) {
    return null;
  }

  return $EvChargeAmenitySummaryCopyWith<$Res>(_self.evChargeAmenitySummary!, (value) {
    return _then(_self.copyWith(evChargeAmenitySummary: value));
  });
}/// Create a copy of Place
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressDescriptorCopyWith<$Res>? get addressDescriptor {
    if (_self.addressDescriptor == null) {
    return null;
  }

  return $AddressDescriptorCopyWith<$Res>(_self.addressDescriptor!, (value) {
    return _then(_self.copyWith(addressDescriptor: value));
  });
}
}

// dart format on
