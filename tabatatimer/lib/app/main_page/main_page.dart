
import 'package:flutter/material.dart';
import 'package:tabatatimer/app/main_page/main_page_button.dart';


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tabata Timer'),
        elevation: 2.0,
      ),
      body: _buildContent(),
    );
  }

Widget _buildContent() {
  return Padding(
    padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(height: 8),
            MainPageButton(
              text: 'Stop',
              textColor: Colors.black,
              color: Colors.white,
              onPressed: () {},
            ),
            SizedBox(height: 8),
             MainPageButton(
              text: 'Start',
              textColor: Colors.white,
              color: Colors.blue,
              onPressed: () {},
            ),
            SizedBox(height: 8),
             MainPageButton(
              text: 'Pause',
              textColor: Colors.white,
              color: Colors.green,
              onPressed: () {},
            ),
          ],
        ),
  );
}
}