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
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 150,),
              const FlutterLogo(),
              SizedBox(height: 50,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                  hintText: 'Email',
                ),
              ),
              SizedBox(height: 30,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                  hintText: 'Password',
                ),
              ),
              SizedBox(height: 10,),
              ElevatedButton(
                onPressed: (){},// Respon ketika button ditekan
                child: Text("Log In"),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity,50),
                  shadowColor: Colors.black,
                    elevation: 45,
              ),
              ),
              SizedBox(height: 5),
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