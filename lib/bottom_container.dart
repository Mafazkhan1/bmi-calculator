import 'package:flutter/material.dart';

import 'constants.dart';

class BottomContainer extends StatelessWidget {
  final String text;
  final Function onTap;

  BottomContainer({@required this.text, @required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: kBottomContainerHeight,
        width: double.infinity,
        decoration: BoxDecoration(
          color: kBottomContainerColour,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
          ),
        ),
        child: Center(
            child: Text(
          text,
          style: kLargeButtonTextStyle,
        )),
      ),
    );
  }
}
