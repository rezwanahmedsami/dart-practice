class FirstClass {
  String name;
  int age;
  FirstClass(this.name, this.age);
  // instance method
  show2() {
    print("Name: $name, Age: $age");
  }

  void show() {
    print("Name: $name, Age: $age");
  }
}

// class with static variable and static method
class SecondClass {
  static String name = "John2";
  static int age = 22;

  SecondClass() {
    print("SecondClass constructor");
  }

  //Named constructor
  SecondClass.namedConstructor() {
    print("SecondClass named constructor");
  }
  static void show() {
    print("Name: $name, Age: $age");
  }
}

//Inheritance
class ThirdClass extends FirstClass {
  ThirdClass(String name, int age) : super(name, age);
}

// multilevel inheritance
class FourthClass extends ThirdClass {
  FourthClass(String name, int age) : super(name, age);
}

// Hierarchical inheritance
class FifthClass extends FirstClass {
  FifthClass(String name, int age) : super(name, age);
}

// Method overriding
class SixthClass extends FirstClass {
  SixthClass(String name, int age) : super(name, age);
  @override
  void show() {
    print("Name: $name, Age: $age");
  }
}

// Abstract class and Abstract method
// what is abstract class?
// Abstract class is a class that can not be instantiated.
abstract class SeventhClass {
  void show();
}

// implicit interface
// what is implicit interface?
// Implicit interface is a class that can not be instantiated.
class EighthClass implements SeventhClass {
  @override
  void show() {
    print("EighthClass show method");
  }
}

// class with generic type
class NinthClass<T> {
  T name;
  T age;
  NinthClass(this.name, this.age);
}

void main(List<String> args) {
  var firstClass = FirstClass("John", 20);
  firstClass.show();
  firstClass.show2();
  SecondClass.show();

  var secondClass = SecondClass();
  var secondClass2 = SecondClass.namedConstructor();
}
