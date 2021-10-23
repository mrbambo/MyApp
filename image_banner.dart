import 'package:flutter/material.dart';
//import 'crashcource.dart';

class ImageBanner extends StatelessWidget {
  final String _assetPath;

  ImageBanner(this._assetPath);

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: BoxConstraints.expand(
          height: 200.0,
        ),
        decoration: BoxDecoration(
            color: Colors
                .brown), // this means let me expands everything as long as the height stay at 200
        child: Image.asset(_assetPath, fit: BoxFit.cover));
  }
}
