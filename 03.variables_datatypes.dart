import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write("Welcome To Dart\n");

  int a = 5; // declaration and intilization of variables.
  print(a);

  String str = "jai bajrangbali";
  stdout.write(str);
  print("\n");

  double percentage;
  percentage = double.parse('223.22');
  print(percentage);

  bool login = false;

  BigInt longValue;
  longValue = BigInt.parse("8654341364341545");
  stdout.write(longValue);
}
