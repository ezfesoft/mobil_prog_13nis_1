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
      title: 'BGT - 13 Nis',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.greenAccent)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //-------------------------------
  //-------------------------------
  //-------------------------------
  //-------------------------------
  //-------------------------------
  //--------------Değişkenler Bu Alana Yazılacak
  //-------------------------------
  //-------------------------------
  //-------------------------------
  //-------------------------------
  //--------------Değişkenler Bu Alana Yazılacak

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Butonlar"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //--------------Widgetler Bu Alana Yazılacak
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //------------------------------------
            //--------------Widgetler Bu Alana Yazılacak
            //------------------------------------
            //------------------------------------
            //------------------------------------
          ],
        ),
      ),
    );
  }
}
