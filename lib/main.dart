

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 5"),
      ),
      body: Center(
          child: 

          //--------------
          //--------------
          // COLUMN WIDGET NEDIR? NASIL KULLANILIR?
          //--------------Kodları aşağıya yazınız.
          //--------------
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Text("Merhaba"),
              SizedBox(height: 150,),
              Icon(Icons.home, size: 150,),
              Container(height: 50,width: 50,color: Colors.black),

            ],
          )
          //--------------Kodları yukarıya yazınız.
          //--------------
          //--------------
          ),
    );
  }
}
