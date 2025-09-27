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
      title: 'codeinwithfida',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 179, 10, 10),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("codeinwithfida")),
        body: SafeArea(child: Text("app")),
      ),
    );
  }
}
