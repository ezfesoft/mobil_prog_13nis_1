// ignore_for_file: avoid_print

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
  String metin = "Merhaba";
  int sayi = 0;

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
            ElevatedButton(
              onPressed: () {
                print("Merhaba Flutter. Butona Tıklandı.");
              },
              child: Text("BANA TIKLA"),
            ),
            ElevatedButton.icon(
              onPressed: sayi == 0
                  ? null
                  : () {
                      print('test');
                    },

              icon: Icon(Icons.send),
              label: Text("Gönder"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton.icon(
              onPressed: () {
                sayi++;
              },
              label: Text("ARTIR"),
              icon: Icon(Icons.add),
            ),

            SizedBox(height: 20),
            Text(sayi.toString()),
            SizedBox(height: 20),

            ElevatedButton.icon(
              onPressed: () {
                setState(() {
                  sayi--;
                });
              },
              label: Text("AZALT"),
              icon: Icon(Icons.remove),
            ),

            SizedBox(height: 20),
            Text(metin, style: TextStyle(fontSize: 30)),

            GestureDetector(
              onTap: () {
                setState(() {
                  metin = "Tek Tıklama";
                });
              },
              onDoubleTap: () {
                setState(() {
                  metin = "Çift Tıklama";
                });
              },
              onLongPress: () {
                setState(() {
                  metin = "Uzun Tıklama";
                });
              },
              child: Container(
                color: Colors.amber,
                height: 45,
                width: 165,
                alignment: Alignment.center,
                child: Container(width: 15, height: 75, color: Colors.red),
              ),
            ),

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
