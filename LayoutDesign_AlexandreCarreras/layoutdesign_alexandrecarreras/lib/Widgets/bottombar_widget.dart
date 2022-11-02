import 'package:flutter/material.dart';

import 'addtothecart_widget.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return const BottomAppBar(
      elevation: 0,
      color: Color.fromARGB(255, 49, 49, 49),
      child: SizedBox(
        height: 52,
        //width: MediaQuery.of(context).size.width,
        child: Center(child: AddToTheCart()),
      ),
    );
  }
}
