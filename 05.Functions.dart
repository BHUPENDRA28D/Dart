import 'dart:io';

void main() {
  print("Welcome to Dart");

  int? a = int.parse(stdin.readLineSync()!);
  num? b = num.parse(stdin.readLineSync()!);

  var name = new Myclass(); // Object making
  print("checking constructor Behavior");

  name.myName("Ram Ram"); // Function Calling
  name.myName("Jai Hanuman");

  print(name.addition(10, 25.32));
  print(name.multiple(a, b));
}

class Myclass {
  Myclass() {
    // Defualt Constructor Created get call automatically   when object is constructed.
    print("MyClass Object created");
  }

  void myName(String name) {
    // Declaration
    print(name); // Defination
  }

  dynamic addition(dynamic a, dynamic b) {
    return a + b;
  }

  num multiple(num a, num b) {
    return a * b;
  }
}
