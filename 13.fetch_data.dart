//fetch data form API and JSON data.

// import 'package:http/http.dart' as http;

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users');

  final res = await http.get(url);

  print(res.body);
}
