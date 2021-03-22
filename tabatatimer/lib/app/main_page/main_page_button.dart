import 'package:flutter/material.dart';
import 'package:tabatatimer/common_widgets/custom_raised_button.dart';


class MainPageButton extends CustomRaisedButton{
  MainPageButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
    child: Text(text, style: TextStyle(color: textColor, fontSize: 15.0),
    ),
    color: color,
    onPressed: onPressed,
  );

}