import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              Text("Sobre Contato")
            ],
          ),
          Padding(padding: EdgeInsets.only(top:16),
          child: Text("Telefone: (11) 91234-1234"),
          ),
          Padding(padding: EdgeInsets.only(top:16),
          child: Text("Email: teste@gmail.com"),
          ),
          
        ],
      ),
    );
  }
}