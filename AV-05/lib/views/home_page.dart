import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          children: [
            const Stack(
              alignment: Alignment.centerLeft,
              children: [
                DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(30, 30, 30, 1),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    height: 80,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Home",
                      style: TextStyle( color: Color.fromARGB(255, 255, 255, 255), fontSize: 30 ),
                    ),

                    Spacer(), //Preenche todo o espaço vazio entre os elementos

                    Icon(
                      Icons.account_circle_outlined,
                      size: 50,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                      border: Border.all(
                        color: const Color.fromRGBO(0, 0, 0, 1),
                        width: 2,
                        ),
                    ),
                    child: const SizedBox(
                      width: double.infinity,
                      height: 60,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Monte sua ficha",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontSize: 35,
                  
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
