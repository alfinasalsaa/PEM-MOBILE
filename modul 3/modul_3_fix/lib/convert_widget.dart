// convert_widget.dart
import 'package:flutter/material.dart';

class ConvertWidget extends StatelessWidget {
  final Function convertFunction;

  ConvertWidget({required this.convertFunction});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 250),
      child: ElevatedButton(
        onPressed: () {
          convertFunction();
        },
        child: Text('Konversi Suhu'),
      ),
    );
  }
}
