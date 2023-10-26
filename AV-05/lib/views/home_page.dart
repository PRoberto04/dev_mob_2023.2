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
            Stack(
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
                Text(
                  'Home',
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
