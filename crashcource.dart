import 'package:flutter/material.dart';
import 'text_place.dart';
import 'image_banner.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
            title: Center(
          child: Text("An App"),
        )),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ImageBanner("assets/images/Cool-Photos.jpg"),
              TextSection(Colors.lime),
              TextSection(Colors.transparent),
              TextSection(Colors.redAccent),
            ]));
  }
}
