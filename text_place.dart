import 'package:flutter/material.dart';
import 'crashcource.dart';

class TextSection extends StatelessWidget {
  final Color
      _color; // that means private, that mean this will only happen here
// final means one you set it you cant change it.
  TextSection(this._color);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: _color), child: Text("whats up"));
  }
}
