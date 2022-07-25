<img src="screenshots/badges/built-with-love.svg" height="28px"/>&nbsp;&nbsp;
<img src="screenshots/badges/flutter-dart.svg" height="28px" />&nbsp;&nbsp;
<a href="https://choosealicense.com/licenses/mit/" target="_blank"><img src="screenshots/badges/license-MIT.svg" height="28px" /></a>&nbsp;&nbsp;
<img src="screenshots/badges/SQLite.svg" height="28px"/>&nbsp;&nbsp;
<img src="screenshots/badges/Flutter-3.svg" height="28px" />&nbsp;&nbsp;

# SQFLite CRUD - [KindaCode](https://www.kindacode.com/article/flutter-sqlite/)

<img align="right" src="screenshots/appicons/playstore.png" height="200"></img>
Introduction to SQFLite: This repo will teach you how to use [sqflite](https://pub.dev/packages/sqflite) package for storing data locally in your device. In addition to that, there is another package called [path_provider](https://pub.dev/packages/path_provider), which is necessary for providing the storage directory or location to the sqflite package.<br>

SQFLite only supports the following platforms:

```
    1. ANDROID
    2. IOS
    3. MACOS
```

## Packages Used

```yaml
# Database storage
sqflite: ^2.0.3
# Provide database file location for iOS, Android & macOS
path_provider: ^2.0.11
```

## App Demo

<p align="center"><img src="screenshots/gif/demo.gif"></p>

## File Pattern Inside The `lib` Folder

```
lib/
├── db/
│   └── db_helper.dart
├── views/
│   └── home_page.dart
└── main.dart
```
