import 'package:flutter/material.dart';
import '../constants.dart';
class BottomButton extends StatelessWidget {
  final void Function() onTap;
  final String buttonTitle;
  const BottomButton({
    Key? key, required this.onTap, required this.buttonTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: () {
      //   // Navigator.push(
      //   //   context,
      //   //   MaterialPageRoute(
      //   //     builder: (context) {
      //   //       return const ResultsPage();
      //   //     },
      //   //   ),
      //   // );
      //   Navigator.pushNamed(context, '/result');
      // },
      onTap: onTap,
      child: Container(
        color: kBottomBarColor,
        margin: const EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 8),
        width: double.infinity,
        height: kBotttomContainerHeight,
        child:  Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}