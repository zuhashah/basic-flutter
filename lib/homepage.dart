import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("MyApp"),
      ),
      body: const Center(
        child: Text(
          "Name:Zuha \n Age:22 \n Place:Kozhikode \n ",
          style: TextStyle(
              fontSize: 35,
              color: Colors.purple,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,
              letterSpacing: 8,
              wordSpacing: 20),
        ),
      ),
    );
  }
}
