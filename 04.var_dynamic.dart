void main() {
  print("Welcome to Dart\n");

  //  var is used for dynamicaly data storation.

  var roolNo =
      11; // Here var considerd roolNo as a int and we cannot give any other datatye value to it.
  // roolNo = "English";

  /*dynamic datatye when declared it can change its type as per the condition
    it is generaly used when we call API as that time we do not know which type of data we can get */

  dynamic section;

  section = 12;
  print(dynamic);
  section = "Rahul Sharma";
  print(dynamic);
  section = 234.243;
  print(dynamic);
}
