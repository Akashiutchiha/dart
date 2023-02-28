import 'package:cli/cli.dart';
import 'dart:io';

void main() {
  Dog dog = Dog("Rex");
  print(dog.move());
  var instance = dog.eat();
  //explain this line of code

  var value = instance.then((value) => print(value));
  print(dog.sleep());
}
