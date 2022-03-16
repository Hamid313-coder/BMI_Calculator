import 'package:flutter/material.dart';

class RightBar extends StatelessWidget {
  final double widthBar;
  RightBar(this.widthBar);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
            width: widthBar,
            height: 28,
            decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),),
                    ))
      ],
    );
  }
}
