import 'package:flutter/material.dart';

class CoffeePref extends StatelessWidget {
  const CoffeePref({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text("Stength: "),
            const Text("3"),
            Image.asset(
              "assests/login.png",
              width: 55,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child: SizedBox()),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white
              ) ,
              onPressed: onPressed, 
              child: const Text("+") 
              )
          ],
        ),
        Row(
          children: [
            const Text("Sugar: "),
            const Text("3"),
            Image.asset(
              "assests/login.png",
              width: 55,
            ),
            const Expanded(child: SizedBox()),
             TextButton(
            style: TextButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white
              ) ,
              onPressed: onPressed2, 
              child: const Text("+"))
          ],
        )
      ],
    );
  }
}

// ignore: camel_case_types
void onPressed() {
  print("incrceased by 1");
}

void onPressed2() {
   print("decreased by 2");
}
