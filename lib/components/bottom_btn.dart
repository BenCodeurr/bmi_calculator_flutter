

import 'package:flutter/material.dart';
import './constants.dart';

class BottomBtn extends StatelessWidget {
  const BottomBtn({
    super.key, required this.onTap, required this.btnTitle
  });

  final VoidCallback onTap;
  final String btnTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            btnTitle,
            style: kLargeBtnTextStyle,
          ),
        ),
      ),
    );
  }
}