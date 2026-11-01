# R1tec Launcher

**واجهة التلفاز للتطبيقات والطقس وأوقات الصلاة ومباريات اليوم.**

This repository contains the installable Android TV APK and its release notes. It does not include the launcher source code.

## Release

- **Version:** 1.0.0
- **Android package:** `com.r1tec.launcher`
- **APK:** [`R1tec-Launcher-1.0.0.apk`](R1tec-Launcher-1.0.0.apk)
- **SHA-256:** `F1CC39CDAE7BED91ADD4880ED09CB675A23EFEF0B89EFC08C78AC0203898AA20`

## Features

### Home screen and apps

- Android TV home-screen launcher with remote-control / D-pad navigation.
- A favorites dock with six slots by default and a supported range of five to six apps.
- Move apps between favorites and the regular app grid, and reorder apps from the home screen.
- Hide apps and restore them from launcher settings; open Android's device app-management screen.
- Long-press app actions, including app details, hide, and uninstall where Android permits it.
- Focus styling for both favorites and regular apps, designed for TV viewing.
- First focus returns to the first favorite app when the launcher opens.

### Widgets

- Separate weather and prayer-time widgets, each with its own settings and visibility control.
- Today's matches widget with its own settings and visibility control.
- Weather location selection, current conditions, and forecast when the weather provider has data.
- Prayer schedule and configurable prayer alerts.
- Follow selected clubs and competitions, with match alerts and favorite-team options.
- League and cup competition selection, including domestic and international competitions. Club and competition names are shown in Latin characters.
- Widget refreshes use scheduled/background refresh and cached results when a network request cannot complete; the system clock and device timezone remain controlled by Android.
- Match and prayer times follow the device timezone and the launcher's selected 12/24-hour display format.

### Settings and personalization

- Arabic and English interface.
- Launcher appearance, wallpaper, and widget settings.
- Language and time settings, with 24-hour format as the default and an optional 12-hour format.
- Quick settings for launcher preferences, including optional settings import/export.
- Export and import launcher and widget preferences using `.r1backup` files through Android's file picker.
- About page with app version and description.

## Installation

Download the APK to the Android TV device and install it using the device's package installer. Android or Google Play Protect may show a warning for apps installed outside Google Play. Review the app and its requested permissions on the device; do not disable Play Protect to install it.

Some launcher functions depend on Android version, device firmware, internet access, location permission (for location-based weather), notification/alarms settings, and the availability of sports/weather data providers.

## Permissions and security notes

The APK requests network access for online widgets; location for location-based weather; notifications, boot handling, foreground playback, wake lock, and exact-alarm access for configured prayer/match alerts; storage access on older Android versions for wallpaper importing; package-delete requests for the user-invoked uninstall action; and an optional Accessibility service for the Home-key remote feature. The Accessibility service is configured not to retrieve window content and handles only the Home key when enabled by the user.

The presence of this list is not a malware certification. Play Protect makes its own device- and reputation-based decision. Report a suspected false positive to Google through its official Play Protect review process.

## Checksums

Verify the downloaded APK with PowerShell:

```powershell
Get-FileHash .\R1tec-Launcher-1.0.0.apk -Algorithm SHA256
```

The expected SHA-256 is shown above.
