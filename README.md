# farcaster_sdk

[](farcaster_sdk)[![Pub](https://img.shields.io/pub/v/farcaster_sdk.svg?label=dev&include_prereleases)](https://pub.dev/packages/farcaster_sdk)

This is the unofficial Flutter SDK for the Farcaster protocol. It contains two useful API clients (one for Farcaster Hubs using `Hubble` and one for `Warpcast`) to be used in your Flutter app.

## 📚 Getting started

### Available platforms

This library is available for both `Flutter` and `Dart` projects. These are the platforms where you can use this sdk:
- [x] Android
- [x] iOS
- [x] Windows
- [x] Linux
- [x] MacOS

This package **does not work** on the web.

### Add dependency

You can use this command to add `farcaster_sdk` to your Flutter app:

```bash
flutter pub add farcaster_sdk
```

It can also be used in `dart` projects by running a similar command:

```bash
dart pub add farcaster_sdk
```

Or you can manually add `farcaster_sdk` into the dependencies section in your `pubspec.yaml` file:

```yaml
dependencies:
    farcaster_sdk: ^REPLACE_WITH_LATEST_VERSION
```

The current latest version is `0.0.4`.

## ❓ Usage

The goal of this library is to be really simple to use in your Flutter apps. 

Depending on which API client you want to use, you just need to initialize it. Both clients are `singletons` by design to be able to be reused inside your app.

### Hubble (Farcaster Hubs)

```dart
import 'package:farcaster_sdk/farcaster_sdk.dart';

final farcasterHubbleClient = FarcasterHubbleClient();

void main() async {
    await farcasterHubbleClient.init(
        "HUB_HOST",
        HUB_PORT,
        // optional credentials (insecure by default)
    );
}
```

### Warpcast

```dart
import 'package:farcaster_sdk/farcaster_sdk.dart';

final farcasterWarpcastClient = FarcasterWarpcastClient();

void main() async {
    await farcasterWarpcastClient.init(
        // Your API url, default is "https://api.warpcast.com", you can leave this blank.
    );
}
```

## 🧾 TODOs

- [x] Check authentication for Warpcast client
- [x] Stable version for Warpcast client
- [] Add documentation for Warpcast client
- [] Stable version for Hubble client
- [] Add documentation for Hubble client
- [] Create unified models for both Hubble and Warpcast client to have consistency in the results

## 🛡️ License

This project is licensed under the terms of the `MIT` license. See [LICENSE](/LICENSE) for more details.

## ‼️ Disclaimer

_This code is being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the code. It has not been audited and as such there can be no assurance it will work as intended, and users may experience delays, failures, errors, omissions or loss of transmitted information. Nothing in this repo should be construed as investment advice or legal advice for any particular facts or circumstances and is not meant to replace competent counsel. It is strongly advised for you to contact a reputable attorney in your jurisdiction for any questions or concerns with respect thereto. Paolo Rollo is not liable for any use of the foregoing, and users should proceed with caution and use at their own risk._
