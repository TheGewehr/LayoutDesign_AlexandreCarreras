import 'package:flutter/material.dart';

class CountOfPictures extends StatelessWidget {
  const CountOfPictures({Key? key}) : super(key: key);

  static const double padding = 6;

  @override
  Widget build(context) {
    return Container(
      width: 70,
      height: 40,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 202, 202, 202),
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      padding: const EdgeInsets.all(padding),
      child: const Center(
        child: Text(
          "1 of 11",
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.purple),
        ),
      ),
    );
  }
}
