import 'dart:html';

import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Servico"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_servico.png"),
              Text("Sobre Serviço"),
            ],
          ),
          // ignore: prefer_const_constructors
          Padding(padding: EdgeInsets.only(left:10),
          child: Text("Nossos Serviços",
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

          ),
          Padding(padding: EdgeInsets.only(left:10),
          child: Text("Consultoria"),
          ),
          Padding(padding: EdgeInsets.only(left:10),
          child: Text("Calculos de Preço"),
          ),
          Padding(padding: EdgeInsets.only(left:10),
          child: Text("Soneção de imposto"),
          ),
          Row(
            children: [
              
            ],
          )
        ],
      ),
    );
  }
}