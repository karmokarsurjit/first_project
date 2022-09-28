import 'package:flutter/material.dart';

class nameLogin extends StatefulWidget {
  const nameLogin({Key? key}) : super(key: key);

  @override
  State<nameLogin> createState() => _nameLoginState();
}

class _nameLoginState extends State<nameLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hello World"),

      ),
      body: Column(

        children: [
          TextField(

            style: TextStyle(

            ),
          )
        ],
      )
    );
  }
}
