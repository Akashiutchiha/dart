import 'package:cli/cli.dart';
import 'dart:io';

void main() {
  //Create a calculator app with a user interface
  Calculator calc = Calculator();
  print('Welcome to the calculator app');
  print('Enter the first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter the second number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Enter the operation you want to perform(+, -, *, /)');
  String operation = stdin.readLineSync()!;
  switch (operation) {
    case '+':
      print(calc.add(num1, num2));
      break;
    case '-':
      print(calc.subtract(num1, num2));
      break;
    case '*':
      print(calc.multiply(num1, num2));
      break;
    case '/':
      print(calc.divide(num1, num2));
      break;
    default:
      print('Invalid operation');
  }
}
