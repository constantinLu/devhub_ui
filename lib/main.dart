import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
//http://localhost:51332/#/
//http://localhost:53616/#/
///http://192.168.0.197:8081/#/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DevHub"),
      ),
      body: Center(child: const Text('GET from backend:')),
    );
  }

  // Future<String> getMessage() async {
  //   final url = 'http://www.localhost:8082/home';
  //   // Getting the response from the targeted url
  //   await Future.delayed(Duration(seconds: 2), () async {
  //     final response = await http.Client().get(Uri.parse(url));
  //     if (response.statusCode == 200) {
  //       // Getting the html document from the response
  //       return Future.value(response.body);
  //     }
  //     return "";
  //   });
  // }
}
