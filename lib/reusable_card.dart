import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Function onPress;
  final Widget cardChild;
  final Color color;

  ReusableCard({this.onPress, this.cardChild, this.color});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        // height: MediaQuery.of(context).size.height / 4.6,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
        ),
        child: cardChild,
      ),
    );
  }
}
