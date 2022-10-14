import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0x0ffa0e21),
          // backgroundColor: Colors.black,
        ),
        // scaffoldBackgroundColor: Colors.black,
        scaffoldBackgroundColor: const Color.fromRGBO(7, 10, 31, 1),
      ),
      home: const InputPage(),
      // initialRoute: '/',
      // routes: {
      //   '/':(context)=>const InputPage(),
      //   '/result':(context)=>const ResultsPage()
      // },
    );
  }
}


