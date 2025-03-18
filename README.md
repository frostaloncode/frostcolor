

![FrostColor Banner](https://raw.githubusercontent.com/frostaloncode/frostcolor/refs/heads/main/images/banner.png)

# Developers
* Sinan UYĞUN - Developer 

# Contact


[![GitHub stars](https://img.shields.io/github/stars/frostaloncode/frostcolor?style=social)](https://github.com/frostaloncode/frostcolor)
[![GitLab stars](https://img.shields.io/gitlab/stars/frosTalon/frostcolor?style=social)](https://gitlab.com/frosTalon/frostcolor)
[![Medium](https://img.shields.io/badge/Medium-Read%20on%20Medium-black?logo=medium)](https://medium.com/@frostalonofficial/flutter-frostcolor-14461f285d91)
[![ORCID](https://img.shields.io/badge/ORCID-FrosTalon-A6CE39?logo=orcid&logoColor=white)](https://orcid.org/0009-0002-8592-7958)

# Project Details

![Contributors](https://img.shields.io/github/contributors/frostaloncode/frostcolor)
![Version](https://img.shields.io/badge/Version-1.0.0-blue)
[![License: BSD-3-Clause](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)
[![Pub.dev](https://img.shields.io/pub/v/frostcolor.svg)](https://pub.dev/packages/frostcolor)
[![Dokümantasyonu Görüntüle](https://img.shields.io/badge/Documentation-v1.0.0-brightgreen.svg)](https://pub.dev/documentation/frostcolor/latest/)
[![GitHub Wiki](https://img.shields.io/badge/Wiki-Available-blue)](https://github.com/frostaloncode/frostcolor/wiki)
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
import 'package:frostcolor/frostcolor.dart';

final frostcolor = FrostColor();


final colorexample = frostcolor.frostColor( hex: '#000000');


final stringexample = frostcolor.frostSTRColor( hex: '#000000');
```

## Fast FrostColor

Hex code checks are not provided. There are no controls for fast operation.

```dart
import 'package:frostcolor/frostcolor.dart';

final frostcolor = FrostColor();

final colorexample = frostcolor.ffColor( hex: '#000000')

```

## Direct FrostColor

It lets you convert directly by making a call without using a function.

```dart
import 'package:frostcolor/frostcolor.dart';

final colorexample = DFColor( hex: '#000000');

```

## Extension

Build Context makes it easy for you to get things done.

### FrostColor

```dart
import 'package:frostcolor/frostcolor.dart';

final stringexample = context.frostSTRColor( hex: '#000000');

final colorexample = context.frostColor( hex: '#000000');

```

### Fast FrostColor

```dart
import 'package:frostcolor/frostcolor.dart';

final fastexample = context.ffColor( hex: '#000000')

```
