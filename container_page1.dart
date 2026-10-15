

import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 247, 253),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              height: 200,
              width: 200,
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,

              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: const Color(0xFFFFFFFF),
                ),

                shape: BoxShape.circle,

                gradient: const LinearGradient(
                  colors: [
                    Color.fromARGB(255, 255, 221, 128),
                    Color.fromARGB(255, 68, 255, 236),
                    Color.fromARGB(255, 77, 202, 255),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),

                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 239, 255, 68),
                    blurRadius: 20,
                    spreadRadius: 5,
                    offset: const Offset(5, 8),
                  ),
                  BoxShadow(
                    color: const Color.fromARGB(255, 255, 77, 219),
                    blurRadius: 12,
                    spreadRadius: 2,
                    offset: const Offset(-5, -5),
                  ),
                ],
              ),

              child: const Text(
                "Dream Big ✨",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(
              height: 200,
              width: 250,

              child: Card(
                color: const Color.fromARGB(255, 209, 190, 231),
                elevation: 20,
                shadowColor: const Color.fromARGB(255, 255, 77, 240),
                margin: const EdgeInsets.all(20),

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 77, 255, 243),
                    width: 3,
                  ),
                ),

                child: const Center(
                  child: Text(
                    "Keep Shining 💜",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 39, 108, 160),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

