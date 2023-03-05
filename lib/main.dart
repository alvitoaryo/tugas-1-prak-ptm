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
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
        ),
        body: Container(
          padding: EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const FlutterLogo(),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                  hintText: 'Email',
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                  hintText: 'Password',
                ),
              ),
              ElevatedButton(
                onPressed: (null), // Respon ketika button ditekan
                child: Text("Log In"),
              ),
              TextButton(
                onPressed: (null), // Respon ketika button ditekan
                child: Text("Forgot Password?"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}