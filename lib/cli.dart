import "dart:async";

class Animal {
  String name;
  Animal(this.name);
  Future<String> eat() async {
    return ("$name is eating");
  }

  String move() {
    return ("$name is moving");
  }

  String sleep() {
    return ("$name is sleeping");
  }

  String noise() {
    return ("$name is making noise");
  }
}

class Dog extends Animal {
  Dog(String name) : super('');
  @override
  String noise() {
    return ("$name is barking");
  }

  @override
  Future<String> eat() async {
    await Future.delayed(Duration(seconds: 3));
    super.eat();
    return ("$name is eat's dog food");
  }

  //Add the "run" to the Dog class inside the move method
  @override
//add a super.move() to the move method
  String move() {
    super.move();
    return ("$name is running");
  }
}
