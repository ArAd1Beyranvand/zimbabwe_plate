import 'package:flutter/widgets.dart';
import 'package:plate_core/plate_core.dart';
import 'package:zimbabwe_plate/zimbabwe_plate.dart';

void main() => runApp(
  PlateExampleApp(spec: ZimbabwePlates.row, theme: ZimbabweThemes.yellow),
);
