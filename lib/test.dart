import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            launch(
              "https://vigilant-franklin-a0dc67.netlify.app",
              forceWebView: true,
              enableJavaScript: true,
            );
          },
          child: const Text("Start meeting"),
        ),
      ),
    );
  }
}
