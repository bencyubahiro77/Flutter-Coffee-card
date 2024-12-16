import 'package:coffee_card/home/coffee_pref.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Coffee Id", style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.blue[300],
            padding: const EdgeInsets.all(20),
            child: const Text("i like My Coffee") ,
          ),
          Container(
            color: Colors.blue[100],
            padding: const EdgeInsets.all(20),
            child: const CoffeePref() ,
          ),
          Expanded(
            child: Image.asset("assests/loginscms.png",
              fit:BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          )
        ],)
    );
  }
}