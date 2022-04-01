import 'package:dio/dio.dart';


class SampleService {
  var dio = Dio();
  var url = Uri.parse("https://jsonplaceholder.typicode.com/users");
  // Example code.
  // Future is a Dart class that implements the Future interface. Similar to a Promise in JavaScript.
  Future<int> getUsersCount() async {
    // ignore: unused_local_variable
    var response = await dio.get("https://jsonplaceholder.typicode.com/users");

    // parse response.data to a user's list and return the count of users.
    return 1;
  }
}
