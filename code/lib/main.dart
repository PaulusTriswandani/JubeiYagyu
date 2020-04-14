// I need to import library
import 'package:flutter/material.dart';
// Define a main function run when app start
void main(){
  // Create a new text widget
  var app=MaterialApp(
    home: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const RaisedButton(
            onPressed: null,
            child: Text(
              'Jakarta',
              style: TextStyle(fontSize: 20)
            ),
          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {
              print('Tampilkan homepage');
            },
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                'Bandung',
                style: TextStyle(fontSize: 20)
              ),
            ),
          )
        ]
      )
    )
  );

  // Get the widget on the screen
  runApp(app);
}
