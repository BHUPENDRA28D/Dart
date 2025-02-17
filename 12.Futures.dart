/*Future - A Future is used to represent a potential value or error
 that will be available at some time in the future.
 In this example, we use a Future to simulate a network request. 
 
 Futures works with API's and JSON data.
 
 async programming - Asynchronous programming allows you to
  write non-blocking code. Allow to perform multiple tasks at the same time.


 */

void main() {
  print('hey');
  print('hello');

  final result = giveAResultAfter2Seconds().then((val) {
    print(val);
  });
  print(result);

  print('Good Day!');
}

//How to create a Future.
Future<String> giveAResultAfter2Seconds() {
  return Future.delayed(Duration(seconds: 5), () async {
    return 'Result after 5 seconds';
  });
}
