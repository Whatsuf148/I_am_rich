import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        home: Scaffold(
          drawer: Drawer(
              child: Column(
            children: [
              SizedBox(height: 100),
              InkWell(
                onTap: () => print("Tapped"),
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  height: 100,
                  width: double.infinity,
                  child: Text(
                    "Sachin ",
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
              Text(
                "Sachin ",
                style: TextStyle(color: Colors.blue),
              ),
            ],
          )),
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'I am rich',
              textAlign: TextAlign.center,
            ),
            backgroundColor: Colors.teal,
          ),
          body: Center(child: Image.asset("images/diamond.png")),
        ));
  }
}
