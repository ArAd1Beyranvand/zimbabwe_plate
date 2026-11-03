import 'package:plate_core/testing.dart';
import 'package:zimbabwe_plate/zimbabwe_plate.dart';

void main() {
  plateGoldens('zw', ZimbabweCountry.zimbabwe, <String, PlateGoldenCase>{
    'private': (ZimbabwePlates.row, ZimbabweThemes.yellow, 'ADV 5517'),
    'private_white': (ZimbabwePlates.row, ZimbabweThemes.white, 'ABC 1234'),
    'commercial': (ZimbabwePlates.row, ZimbabweThemes.commercial, 'AED 1733'),
    'stacked': (
      ZimbabwePlates.stacked,
      ZimbabweThemes.yellowStacked,
      'ABH 2411',
    ),
  });
}
