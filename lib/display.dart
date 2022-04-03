import 'package:flutter/material.dart';

class tes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your name',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your email',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your password',
              ),
            ),
            RaisedButton(
              child: Text('Submit'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
  
//           // Column is also a layout widget. It takes a list of children and

