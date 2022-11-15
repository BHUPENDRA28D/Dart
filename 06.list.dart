import 'dart:io';

void main() {
  // List is similar like array but gives as some more functionalty to work with .

  var listNum = [10, 20, 30, 40]; // Declaring list
  // stdout.write(listNum);

  // Add methode to add number.
  listNum.add(50);

  var name = [];
  name.add("Raman");
  name.add("Rajat");
  name.add("Rajo");

  //  addAll() methode to merge two list.
  name.addAll(listNum);
  name.add("Hello ");
  name.add("Ritantu");
  print(name);

  name.insert(5,
      29); // inserting something list and element of that index shifts forward.

  name[2] = "Rita Soni"; // updating element of list..

  // insertAll Methode.
  name.insertAll(4, listNum);
  print(name);

  // Replace item by using last .
  listNum.replaceRange(1, 2, [5, 2, 89]);
  // listNum.removeRange();   //--- These Methode will Remove the whole selected Range
  print(listNum);

  listNum.removeLast(); //-- Remove Last element .

  listNum.remove(40); // --Remove Sellected Element

  listNum.removeAt(1); // -- Remove element from selected index.
  print(listNum);

  print("Length ${listNum.length}"); //-- print the length of list.
  print("Length ${listNum.reversed}"); //-- print the length of list.
  print(listNum.last); //-- print the element of last index of list.
  print(listNum.first); //-- print the element of first index of list.
  print(
      "Is Empty : ${listNum.isEmpty}"); //-- print bool value if list is filled or empty..
  print(
      "Is Not Empty: ${listNum.isNotEmpty}"); //-- print bool value if list is filled or empty..

  print("elementAt : ${listNum.elementAt(2)}");
}
