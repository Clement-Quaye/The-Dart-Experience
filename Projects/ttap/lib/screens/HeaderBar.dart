import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeaderBar extends StatefulWidget {
  const HeaderBar({Key? key}) :super(key: key);

  @override
  State<HeaderBar> createState() => _HeaderBar();
}

_HeaderBar() {
}

class _HeaderBarState extends State<HeaderBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("My tickets"),
      ),
    );
  }
}