<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

The purpose of the package is to convert color hex codes into a format that can be used in Flutter.

## Features

It formats it according to hex code rules. It conforms to the 3, 6, and 8 formats, which are the length rules of hex codes. 
### Missing character completion:
#### Three character completion:

'#F' converts to '#FFF'

'#FA' converts to '#FAA'

'#FAB' converts to '#FAB'

The missing part is completed with the last character. 

### Invalid character substitution:
'#GHIJKL' converts to '#FFFFFF'

Characters that do not follow hex code rules are replaced with F.

### Adding a missing '#':

If there is no '#' at the start of the code, it will add one. If the '#' is not at the beginning and is in the content, it is deleted.

#### Here are some examples:
"FFAB5B" convert to "#FFAB5B"

"F#FAB5B" convert to "#FFAB5B"

"FF#B5B" convert to "#FFB5BB"

### The color code "#000000" is set as transparent:

"#000000" convert to Color.transparent

## Getting started

### Import
#### FrostColor Class
```dart
import 'package:frostcolor/frostcolor.dart';
final frostcolor= FrostColor();
color: frostcolor.clrHex('#FFAB5B'),
```
#### FrostColor Extensions
```dart
import 'package:frostcolor/extensions.dart';
color: context.clrHexColor('#00879E'),
```

## Usage

### Use with Extensions:

```dart
import 'package:frostcolor/extensions.dart';

// Here's an example of how to use BuildContext
color: context.clrHexColor('#00879E'),
```

### Use with class:

```dart
import 'package:frostcolor/frostcolor.dart';

// The package class is being called
final frostcolor= FrostColor();

//Use a class call to specify the colors.
color: frostcolor.clrHex('#FFAB5B'),
```

## Additional information
[GitHub Link](https://github.com/sinanuygun7/frostcolor)

[pub.dev Link](https://github.com/sinanuygun7/frostcolor)
