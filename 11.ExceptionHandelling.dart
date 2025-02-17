void main() {
  print(10 ~/ 3);

  print(10 / 0); // Infinity

  try {
    print(10 ~/ 0); // Exception: IntegerDivisionByZeroException
  } catch (e) {
    print("Error occured : ${e}");
  } finally {
    print("Finally block always execute");
  }

  print("Rivan Shah");
}
