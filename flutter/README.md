FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the resilient people of Zimbabwe to view examples:

https://platexample.ir/#/discover/zimbabwe:flutter

# zimbabwe_plate

Zimbabwe's licence plates for plate_core — three letters and four digits on one row or stacked, in black on yellow or white and red on white, with an advisory validator.

## Languages

| Language | Folder | Example |
| --- | --- | --- |
| Flutter / Dart | [`flutter/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/flutter) | [platexample](https://platexample.ir/#/discover/zimbabwe:flutter) |
| Kotlin | [`kotlin/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/kotlin) | [platexample](https://platexample.ir/#/discover/zimbabwe:kotlin) |
| Python | [`python/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/python) | [platexample](https://platexample.ir/#/discover/zimbabwe:python) |
| TypeScript | [`typescript/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/typescript) | [platexample](https://platexample.ir/#/discover/zimbabwe:typescript) |

## Quick start

### Install

```yaml
dependencies:
  plate_core: ^0.12.0
  zimbabwe_plate: ^0.1.0
```

### Use

```dart
import 'package:plate_core/plate_core.dart';
import 'package:zimbabwe_plate/zimbabwe_plate.dart';

PlateCanvas(
  spec: ZimbabwePlates.row,
  theme: ZimbabweThemes.yellow,
  validator: const ZimbabweValidator(),
  autoValidate: true,
  onChooseCharacter: noCharacterChooser,
);
```

## Specs

Each spec is one plate layout.

- `ZimbabwePlates.row`
- `ZimbabwePlates.stacked`

## Themes

- `ZimbabweThemes.yellow`
- `ZimbabweThemes.yellowStacked`
- `ZimbabweThemes.white`
- `ZimbabweThemes.commercial`

## Change it

`PlateCanvas` takes `spec:` (an entry of `ZimbabwePlates`) and `theme:` (an entry of `ZimbabweThemes`). Set `validator:` to `ZimbabweValidator()` and `autoValidate: true` to show validation hints.

## Also included

- `ZimbabweCountry` — the country panel.
- `ZimbabweValidator` — the plate validator.

## Plates

Zimbabwe's current plates: three letters and four digits, on one row or
stacked. Groups `letters`, `serial`. Colour is the theme's: pair `row` with
`ZimbabweThemes.yellow`, `ZimbabweThemes.white` or
`ZimbabweThemes.commercial`, and `stacked` with
`ZimbabweThemes.yellowStacked`.

Not implemented: the 1971–2006 formats and the military plate (white on
black, `123 AB 81`), for which no reference was measured. The article names
no Israel-specific value.

## Part of plate

Painted by [`plate_core`](https://pub.dev/packages/plate_core); alphabets shared through [`plate_alphabet`](https://pub.dev/packages/plate_alphabet); optional character picker in [`plate_keypad`](https://pub.dev/packages/plate_keypad).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/zimbabwe_plate/blob/main/LICENSE).
