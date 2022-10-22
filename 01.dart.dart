import 'dart:io';

void main() {
  // Dart code always start with void main method..like c++,c and java.

  print('Welcome to Dart \n');
  // We can also use stdout to print.
  stdout.write('Enter your name:: ');

  // input is taken by stdin object.
  var name = stdin.readLineSync();
  print("\nWelcome $name");
}
