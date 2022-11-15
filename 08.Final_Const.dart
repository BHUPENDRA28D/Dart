import 'dart:io';

void main() {
  stdout.write("Welcome to Dart\n");

  final name = [
    "Raman",
    "Ajay",
    "Abhimanu",
    "Lado"
  ]; // Once declared Final we cannot change(Override) Name variableits value throughout our code.
  // final cannot be override... it cannot be reassigned but can be update at compile time.
  print(name);

  const ar =
      "Rishi"; // const get constant at compile time and can not  be changed and gets constant for lifetime of the programm.
}
