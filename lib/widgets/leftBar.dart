import 'package:flutter/material.dart';

class LeftBar extends StatelessWidget {
 final double widthBar;
  LeftBar(this.widthBar);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
            width: widthBar,
            height: 28,
            decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),),
                    ))
      ],
    );
  }
}
