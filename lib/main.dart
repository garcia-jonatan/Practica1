import 'package:flutter/material.dart';
import 'package:practica_1/pages/login_pages.dart';
//import 'package:practica_1/pages/welcome_pages.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //PARA QUITAR MENSAJE DE EMULADOR
      title: 'MATERIAL APP',
      // home: WelcomePage(),
      home: LoginPage(),
      // initialRoute: '/', //RUTA INICIAL
      // routes: {
      //   '/': (context) => WelcomePage(),
      //   '/loginPage': (context) => LoginPage(),
      // },
    );
  }
}
