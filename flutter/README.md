FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the resilient people of Zimbabwe to view examples:

https://platexample.ir/#/discover/zimbabwe

# zimbabwe_plate

Zimbabwe's licence plates for the `plate_core` library. Three letters and four digits on one row or stacked, in black on yellow or white and red on white, with an advisory validator.

## Install

```yaml
dependencies:
  plate_core: ^0.12.0
  zimbabwe_plate: ^0.1.0
```

## Use

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

## Contains

- `ZimbabweCountry` — country panel: `zimbabwe`.
- `ZimbabwePlates` — 2 plate specs: `row`, `stacked`.
- `ZimbabweThemes` — 4 themes: `yellow`, `yellowStacked`, `white`, `commercial`.
- `ZimbabweValidator` — advisory validator; flags the frame, never blocks a keystroke.

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

