import 'dart:developer';

import 'package:counter_app/screens/counter_screen.dart';
import 'package:counter_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        //Sacamos barrita de la app
        debugShowCheckedModeBanner: false,
        //El home pide que widget queremos mostrar
        //El center ayuda a centrar, y el child sirve para otro widget
        // home: HomeScreen());
        home: CounterScreen());
  }
}
