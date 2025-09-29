import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'codeinwithfida',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text("codeinwithfida"),
          backgroundColor: const Color.fromARGB(255, 0, 47, 135),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.mail),
              color: const Color.fromARGB(255, 196, 196, 196),
            ),
          ],
        ),
        body: SafeArea(
          child: Image(
            image: AssetImage('assets/images/gambar.png'),
            height: 200,
          ),
        ),
      ),
    );
  }
}
