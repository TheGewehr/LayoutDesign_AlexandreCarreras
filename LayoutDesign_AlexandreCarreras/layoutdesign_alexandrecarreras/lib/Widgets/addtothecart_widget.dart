import 'package:flutter/cupertino.dart';

class AddToTheCart extends StatelessWidget {
  const AddToTheCart({Key? key}) : super(key: key);

  static const double padding = 4;

  @override
  Widget build(BuildContext) {
    return Container(
        height: 40,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 201, 72, 184),
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
        padding: const EdgeInsets.all(padding),
        child: Center(
            child: Text("Add to the Cart",
                style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255)))));
  }
}