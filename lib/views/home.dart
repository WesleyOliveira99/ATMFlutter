// ignore_for_file: prefer_const_constructors


import 'package:atm/views/cliente.dart';
import 'package:atm/views/contato.dart';
import 'package:atm/views/egg.dart';
import 'package:atm/views/empresa.dart';
import 'package:atm/views/servico.dart';
import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget{
  const HomeAtm({super.key});
  
  @override
  State<HomeAtm> createState()=>_HomeAtmState();  
}

class _HomeAtmState extends State<HomeAtm>{
  void onContador(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=>Contato() ));
  }
  void onServico(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=>Servico() ));
  }
  void onEmpresa(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=>Empresa() ));
  }
  void onCliente(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=>Cliente() ));
  }
  void onEgg(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=>Egg() ));
  }


  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Consultoria ATM"),
        centerTitle: true,
        titleTextStyle: 
          TextStyle(
            color: Colors.white,
            fontSize: 20
            ),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            GestureDetector(
              child: Image.asset("imagens/logo.png"),
              onTap: (){
                onEgg();
              },
            ),
            SizedBox(height: 34,),
            Row(
              // ignore: sort_child_properties_last
              children: [
                GestureDetector(
                  child:Image.asset("imagens/menu_servico.png"),
                  onTap: () {
                    onServico();
                  },
                ),
                SizedBox(width: 15),
                GestureDetector(
                  child:Image.asset("imagens/menu_empresa.png"),
                  onTap: () {
                    onEmpresa();
                  },
                ),
                                    
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            SizedBox(height: 15),
            Row(
              // ignore: sort_child_properties_last
              children: [
                GestureDetector( 
                  child: Image.asset("imagens/menu_cliente.png"),
                  onTap: () {
                    onCliente();
                  },
                ),
                SizedBox(width: 15),
                GestureDetector( 
                  child: Image.asset("imagens/menu_contato.png"),
                  onTap: () {
                    onContador();
                  },
                ),                  
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            )
          ],
        ),
      ),
    );
  }
}