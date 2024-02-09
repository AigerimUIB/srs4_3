import 'package:flutter/material.dart';
import 'package:flutter_application_67890/fifth_screen.dart';

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fourth Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => FifthPage()));
              },
              child: Text('Push Replacement'),
            ),
          ],
        ),
      ),
    );
  }
}
