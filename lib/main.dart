import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(IconClass());
}

class IconClass extends StatelessWidget {
  const IconClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon-Class"),
        centerTitle: true,
      ),
      body: Center(
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.camera_alt_outlined,
                color: Colors.red,
                size: 100,
              ))),
    );
  }
}
