import 'package:cli/cli.dart';
import 'dart:io';

void main() {
  Calculator calc = Calculator(Color: 'red');
  int answer = calc.add(1, 2);
  print('${answer} Calculated with ${calc.Color}');
}
