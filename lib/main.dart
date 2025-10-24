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
    return Scaffold(appBar: AppBar(backgroundColor: Colors.deepPurple));
  }
}

//buat scaffolditu  untuk pages pages banyaknya
