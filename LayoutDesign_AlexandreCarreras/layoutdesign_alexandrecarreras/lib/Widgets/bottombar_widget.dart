import 'package:flutter/material.dart';

import 'addtothecart_widget.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Container(
        child: const BottomAppBar(
      elevation: 0,
      color: Color.fromARGB(255, 49, 49, 49),
      child: SizedBox(
          height: 52,
          //width: MediaQuery.of(context).size.width,
          child: Center(child: AddToTheCart())),
    ));
  }
}