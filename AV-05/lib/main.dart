import 'package:flutter/material.dart';

import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 8, 77, 110), // Cor primária
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
        secondaryHeaderColor:
            const Color.fromARGB(255, 255, 255, 255), // Segunda cor do cabeçalho
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
          //  backgroundColor: MaterialStateProperty.all(
            //    Color.fromARGB(255, 52, 77, 14)), // Cor de fundo dos botões
            foregroundColor: MaterialStateProperty.all(
                Color.fromARGB(255, 255, 255, 255)), // Cor do texto dos botões
          ),
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(
              color: Colors.black), // Define a cor do texto padrão como preto
          bodyMedium: TextStyle(color: Colors.black), // Outro estilo de texto
          // Você pode definir outros estilos de texto conforme necessário
        ),
      ),
      home: const LoginPage(),
    );
  }
}


