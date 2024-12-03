import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Mobile(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Mobile extends StatefulWidget {
  const Mobile({super.key});

  @override
  _Tugas createState() => _Tugas();
}

class _Tugas extends State<Mobile> {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.amberAccent,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Muhammad Daniyal Al-Faiq', style: TextStyle(fontSize: 2, fontWeight: FontWeight.bold),),
            Text('221402142', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
