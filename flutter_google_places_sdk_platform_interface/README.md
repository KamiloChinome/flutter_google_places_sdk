# flutter_google_places_sdk_platform_interface

A common platform interface for the [`flutter_google_places_sdk`][1] plugin.

This interface allows platform-specific implementations of the `flutter_google_places_sdk`
plugin, as well as the plugin itself, to ensure they are supporting the
same interface.

## Setup

This package uses code generation (`freezed`, `json_serializable`). Generated files (`*.g.dart`, `*.freezed.dart`) are **not** committed to version control.

After cloning or pulling changes, you must generate them before the package will compile:

```bash
cd flutter_google_places_sdk_platform_interface
fvm dart run build_runner build --delete-conflicting-outputs
```

For continuous development, use watch mode:

```bash
fvm dart run build_runner watch --delete-conflicting-outputs
```

## Running tests

```bash
fvm flutter test
```

## Running analysis

```bash
fvm dart analyze
```

## Usage

To implement a new platform-specific implementation of `flutter_google_places_sdk`, extend
[`FlutterGooglePlacesSdkPlatform`][2] with an implementation that performs the
platform-specific behavior, and when you register your plugin, set the default
`FlutterGooglePlacesSdkPlatform` by calling
`FlutterGooglePlacesSdkPlatform.instance = MyFlutterGooglePlacesSdkPlatform()`.

## Note on breaking changes

Strongly prefer non-breaking changes (such as adding a method to the interface)
over breaking changes for this package.

See https://flutter.dev/go/platform-interface-breaking-changes for a discussion
on why a less-clean interface is preferable to a breaking change.

[1]: ../flutter_google_places_sdk
[2]: lib/flutter_google_places_sdk_platform_interface.dart
