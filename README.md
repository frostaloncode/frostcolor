
![FrostColor Banner](https://raw.githubusercontent.com/sinanuygun7/frostcolor/main/images/banner.png)

[![License: Apache 2.0](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![GitHub stars](https://img.shields.io/github/stars/sinanuygun7/frostcolor?style=social)](https://github.com/sinanuygun7/frostcolor)
[![Pub.dev](https://img.shields.io/pub/v/frostcolor.svg)](https://pub.dev/packages/frostcolor)
[![YouTube](https://img.shields.io/badge/YouTube-Subscribe-red)](https://www.youtube.com/@frosTalonCode)

# Introduction

What is FrostColor?

It puts the color hex codes into a form that can be used on the flutter. The package includes three different versions.  One version includes hex code checks. The version without an optional hex code checks. The package includes three versions:

* One version includes hex code checks.
* One version doesn't include hex code checks.
* One version doesn't include any functions.

Why FrostColor?

* You can get different versions in a single package.
* Hex code controls are available.
* It's open source.
* It runs quickly.
* The code is simple, and the documentation is easy to understand.
  
# Installation

Add the following dependencies to your [pubspec.yaml](pubspec.yaml) file:

```yaml
dependencies:
  frostcolor: [latest-version]
```

Include the package using the bash command.

```bash

$ flutter pub add frostcolor

```

# Usage

After you install it, here's how to use Flutter. The package includes three different versions.

## FrostColor

The version with hex codes verifies the color.

```dart
final frostcolor = FrostColor();


final colorexample = frostcolor.frostColor( hex: '#000000');


final stringexample = frostcolor.frostSTRColor( hex: '#000000');
```

## Fast FrostColor

Hex code checks are not provided. There are no controls for fast operation.

```dart
final fastfrostcolor = FFColor();

final colorexample = fastfrostcolor.ffColor( hex: '#000000')

```

## Direct FrostColor

It lets you convert directly by making a call without using a function.

```dart

final colorexample = DFColor( hex: '#000000');

```

## Extension

Build Context makes it easy for you to get things done.

### FrostColor

```dart

final stringexample = context.frostSTRColor( hex: '#000000');

final colorexample = context.frostColor( hex: '#000000');
```

### Fast FrostColor

```dart
final fastexample = context.ffColor( hex: '#000000')

```
