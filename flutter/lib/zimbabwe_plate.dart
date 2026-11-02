/// Zimbabwe's licence plates for the `plate_core` library.
///
/// Three letters and four digits on one row or stacked, in black on yellow or
/// white and red on white, with an advisory validator.
library;

// TODO(py): [D5] one module `plates.countries.zimbabwe`; assets via importlib.resources.
// TODO(ts): [D5] one subpath export `./countries/zimbabwe`; tree-shakable.
// TODO(kt): [D5] package `countries.zimbabwe` in the countries module.
export 'package:plate_alphabet/plate_alphabet.dart' show ZimbabweAlphabets;

export 'src/zimbabwe_colors.dart';
export 'src/zimbabwe_country.dart';
export 'src/zimbabwe_plates.dart';
export 'src/zimbabwe_themes.dart';
export 'src/zimbabwe_validators.dart';
