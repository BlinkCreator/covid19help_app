import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[700],
        appBar: AppBar(
          title: Center(child: Text('Corona Help App', style: TextStyle(fontSize: 26),)),
          backgroundColor: Colors.red[700],
        ),
        body: CoronaHelpApp(),
      ),
    ),
  );
}

class CoronaHelpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        "Corona is a blight on our economy and society. An "
            "app to do some simple tests and give tips "
            "and educate the public in order to quell fear, "
            "ignorance and disorder in a time of crisis. Will "
            "feature (a loose questionnaire, a tips page and a "
            "forum so others can share hope).",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    );
  }
}
