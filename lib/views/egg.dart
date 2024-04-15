import 'package:flutter/material.dart';

class Egg extends StatefulWidget {
  const Egg({super.key});

  @override
  State<Egg> createState() => _EggState();
}

class _EggState extends State<Egg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Voce encontrou!"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Text("Parabens..."),            
          ],
        ),
      ),
    );
  }
}