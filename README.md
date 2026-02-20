# flutter_google_places_sdk (Fork)

> **This is a fork of [`matanshukry/flutter_google_places_sdk`](https://github.com/matanshukry/flutter_google_places_sdk).**

## Why this fork exists

The upstream repository has a low maintenance velocity, and Google is deprecating the Places SDK (Legacy) in favor of the [Places API (New)](https://developers.google.com/maps/documentation/places/web-service/op-overview) throughout 2025-2026. Key migration deadlines are approaching, and the upstream package does not yet reflect the full Places API (New) data model.

This fork exists to:

- **Expand the platform interface** to match the complete Places API (New) REST resource (30+ new types, ~45 new fields on `Place`, ~30 new `PlaceField` values).
- **Accelerate migration** away from deprecated endpoints before Google enforces the cutoff.
- **Unblock dependent projects** that need the new fields now rather than waiting for upstream reviews.

Changes made here may be contributed back upstream when the original maintainer is available.

## Repository structure

This is a federated Flutter plugin monorepo with 9 packages:

| Package | Description |
|---------|-------------|
| `flutter_google_places_sdk/` | App-facing package (depends on all platform implementations) |
| `flutter_google_places_sdk_platform_interface/` | Shared contract: types, models, enums, platform interface |
| `flutter_google_places_sdk_android/` | Android implementation (Kotlin, native Places SDK) |
| `flutter_google_places_sdk_ios/` | iOS implementation (Swift, native Places SDK) |
| `flutter_google_places_sdk_web/` | Web implementation (Maps JavaScript API) |
| `flutter_google_places_sdk_http/` | HTTP/REST implementation (used by desktop platforms) |
| `flutter_google_places_sdk_linux/` | Linux implementation (delegates to http) |
| `flutter_google_places_sdk_macos/` | macOS implementation (delegates to http) |
| `flutter_google_places_sdk_windows/` | Windows implementation (delegates to http) |

Each package is independent with its own `pubspec.yaml`, version, and changelog.

## Prerequisites

### FVM (Flutter Version Management)

This project uses [FVM](https://fvm.app/) to pin the Flutter SDK version. The pinned version is defined in `.fvm/fvm_config.json`.

1. Install FVM if you don't have it:
   ```bash
   dart pub global activate fvm
   ```

2. Install the pinned Flutter version:
   ```bash
   fvm install
   ```

3. Use FVM to run all Flutter/Dart commands:
   ```bash
   fvm flutter --version
   ```

   Or set FVM as default for the project directory:
   ```bash
   fvm use
   ```

> **Tip:** If your IDE supports FVM (VS Code, Android Studio), configure it to use the FVM Flutter SDK path so that analysis and debugging use the correct version automatically.

## Getting started

After cloning the repository, you **must** generate the code files before anything else. The `*.g.dart` and `*.freezed.dart` files are not committed to version control -- they are generated locally via `build_runner`.

### 1. Generate code for all packages that need it

```bash
# platform_interface (the most important one)
cd flutter_google_places_sdk_platform_interface
fvm dart run build_runner build --delete-conflicting-outputs

# http package
cd ../flutter_google_places_sdk_http
fvm dart run build_runner build --delete-conflicting-outputs
```

Without this step, the project will not compile -- imports will be missing and types will be unresolved.

### 2. Get dependencies for a specific package

```bash
cd flutter_google_places_sdk_platform_interface
fvm flutter pub get
```

## Running tests

Each package has its own test suite. Run tests from within the package directory:

```bash
# Example: platform_interface tests
cd flutter_google_places_sdk_platform_interface
fvm flutter test

# Example: main SDK tests
cd flutter_google_places_sdk
fvm flutter test
```

## Running the example app

```bash
cd flutter_google_places_sdk/example
fvm flutter pub get
fvm flutter run
```

You will need a valid Google Places API key. See the example app's documentation for configuration details.

## Running static analysis

```bash
cd flutter_google_places_sdk_platform_interface
fvm dart analyze
```

## Code generation workflow

Whenever you modify a source file that uses `@freezed` or `@JsonSerializable` annotations, you must regenerate the corresponding `.g.dart` / `.freezed.dart` files:

```bash
# One-time build
fvm dart run build_runner build --delete-conflicting-outputs

# Watch mode (rebuilds on file changes)
fvm dart run build_runner watch --delete-conflicting-outputs
```

**Never commit generated files.** They are excluded from version control via `.gitignore`.

## Differences from upstream

| Area | Upstream | This fork |
|------|----------|-----------|
| `platform_interface` version | 0.4.0 | 0.5.0 |
| Places API (New) coverage | Partial | Full (~45 Place fields, 30+ types) |
| Generated files in git | Committed | Ignored (regenerate locally) |
| `PlaceTypeFilter` | Active | Deprecated (use `PlaceType`) |

## Original README

The original project description, usage examples, and rationale are preserved in [`flutter_google_places_sdk/README.md`](flutter_google_places_sdk/README.md).

## License

Same license as the upstream repository.
