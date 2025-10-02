import 'package:flutter/material.dart';
import 'package:imrithys_rhymes/font_style.dart';

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
          // actions: <Widget>[
          //   IconButton(
          //     onPressed: () {},
          //     icon: Icon(Icons.mail),
          //     color: const Color.fromARGB(255, 196, 196, 196),
          //   ),
          // ],
        ),
        // blm bljr
        body: SafeArea(
          child: Container(
            // color: const Color.fromARGB(255, 255, 255, 255),
            // margin: EdgeInsets.all(20),
            // margin: EdgeInsets.only(left: 10, top: 0, right: 0, bottom: 0),
            padding: EdgeInsets.only(left: 100, top: 50, right: 0, bottom: 0),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/gambar.png'),
                  height: 200,
                ),
                Text("Hi, I'm Fida", style: mainHeader),
                Text("Let's Connect yuhuuuu awwwwww."),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
