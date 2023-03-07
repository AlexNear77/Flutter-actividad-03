import 'package:flutter/material.dart';

class CardSection extends StatelessWidget {
  late String _title;
  late String _title2;

  CardSection({required String title, required String title2}) {
    _title = title;
    _title2 = title2;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Column(children: [
        Text(
          _title,
          textAlign: TextAlign.left,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        Text(_title2,
            textAlign: TextAlign.left,
            style: const TextStyle(fontSize: 10, fontWeight: FontWeight.normal))
      ]),
    );
  }
}
