import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Function onPress;
  final IconData icon;

  RoundIconButton({this.onPress, this.icon});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 20,
      onPressed: onPress,
      shape: CircleBorder(),
      fillColor: Colors.blueGrey,
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      child: Icon(icon),
    );
  }
}
