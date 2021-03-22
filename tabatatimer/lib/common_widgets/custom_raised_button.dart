import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton({this.child, this.color, this.onPressed, this.height:50.0,});
  final Widget child;
  final Color color;
  final VoidCallback onPressed;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: height,
          child: RaisedButton(
                child: child,
                onPressed: onPressed,
                color: color,
              ),
    );
      
  }
}