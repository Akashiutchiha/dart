import 'dart:html';

class Calculator {
  String? Color;

  int add(int a, int b) => a + b;
  int subtract(int a, int b) => a - b;
  int multiply(int a, int b) => a * b;
  int divide(int a, int b) => a ~/ b;

  Calculator({this.Color});
}
