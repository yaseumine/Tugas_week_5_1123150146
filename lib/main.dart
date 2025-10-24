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
        // width: double.infinity,
        // height: double.infinity,
        // color: Colors.amber,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
        alignment: Alignment.topCenter,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.red, Colors.yellow],
          ),
        ),
        child: Text("ini text yang dibuat yasmin di kontainer warn warna"),
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,

        // children: [Icon(Icons.developer_board), Text("ini adalah data")],
        // ),
      ),
    );
  }
}

//buat scaffolditu  untuk pages pages banyaknya
