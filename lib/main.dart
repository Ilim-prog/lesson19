import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        // actions: const [
        //   Icon(Icons.account_box_sharp),
        // ],
        title: const Text("My firstScreen"),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
        alignment: Alignment.center,
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(0),
        ),
        child: const Text(
          "My Screen",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black87,
            fontSize: 23,
          ),
        ),
      )),
    );
  }
}
