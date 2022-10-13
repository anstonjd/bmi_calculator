import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0x0ffa0e21),
        ),
        scaffoldBackgroundColor: const Color(0x0ffa0e21),
      ),
      // home: const InputPage(),
      initialRoute: '/',
      routes: {
        '/':(context)=>const InputPage(),
        '/result':(context)=>const ResultsPage()
      },
    );
  }
}


