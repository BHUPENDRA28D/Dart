/*• In Dart programming, Maps are dictionary-like data types that exist
    in key-value form (known as lock-key).

• There is no restriction on the type of data that goes in a map data
  type.

• Maps are very flexible and can mutate their size based on the
  requirements.

• It is important to note that all locks (keys) need to be unique
  a map data type.
  
  var map_name ={key1 : value1, value2, value3 .........}
 */
void main() {
  var map_name = {
    'Name': 'Value1',
    'Years': '6',
    'CTC': '865589.234',
    'Regular': 'False',
    'Work From Home': "True"
  };

  print(map_name);

  print(map_name[
      'Name']); // pirnting specific key- value.. if you give an unknow key it will give null pointer exception.

  map_name['Name'] = "Pintya"; //key223 value got overwrite..
  print(map_name);

  // Can also be intilized or declared in differnet ways.

  var mapNumeber = Map();

  mapNumeber['Mobile No.'] = 7869449495;
  mapNumeber['Whatsapp No.'] = 7946467461;
  mapNumeber['AlterNative No.'] = 9876465587;
  mapNumeber['Telephone No.'] = 0755365869;
  print("\n");
  print(mapNumeber);

  //  Usage of API and JSON map role is very essensiale. When Dyanamic App is Built.
  // Some more methodes of Map--

  print("Length; ${mapNumeber.length}");

  print(
      "Is Empty : ${mapNumeber.isEmpty}"); //-- print bool value if list is filled or empty..
  print(
      "Is Not Empty: ${mapNumeber.isNotEmpty}"); //-- print bool value if list is filled or empty..

  print(mapNumeber.values);
  print("Keys; ${mapNumeber.keys}");
  print("Values; ${mapNumeber.values}");
  print("Values; ${mapNumeber.values}");
  print("Contains key Name :${mapNumeber.containsKey('Name')}");
  print("Contains value Name :${mapNumeber.containsValue('7869449495')}");
  mapNumeber.remove('Whatsapp No.');
  print(mapNumeber);
}
