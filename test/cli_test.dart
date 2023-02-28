import 'dart:math';

import 'package:cli/cli.dart';
import 'package:test/test.dart';

void main() {
  test('Calculator', () {
    var a;
    var b;
    expect(Calculator().add(a, b), a + b);
    expect(Calculator().subtract(a, b), a - b);
    expect(Calculator().divide(a, b), a / b);
    expect(Calculator().multiply(a, b), a * b);
  });
}
