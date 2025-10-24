//to do

//void main
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "latihan container nih boss",
      debugShowCheckedModeBanner: false,
      home: Halaman(),
    );
  }
}

//page
class Halaman extends StatelessWidget {
  const Halaman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("halaman depan"),
        //ada tanda arrauy []
        actions: [
          Icon(Icons.person),
          SizedBox(width: 10),
          Icon(Icons.account_balance),
          SizedBox(width: 10),
        ],
      ),
      body: Container(
        // child: Text("hai ini yasmin")
        width: double.infinity,
        height: 100,
        color: Colors.amber,
        alignment: Alignment.topCenter,
        child: Text("hai ini yasmin"),
      ),
    );
  }
}

//buat scaffolditu  untuk pages pages banyaknya
