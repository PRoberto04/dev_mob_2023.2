import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: Stack(
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

                      SizedBox(width: 10,),

                      Icon(
                        Icons.account_circle_outlined,
                        size: 50,
                      ),
                    ],
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
