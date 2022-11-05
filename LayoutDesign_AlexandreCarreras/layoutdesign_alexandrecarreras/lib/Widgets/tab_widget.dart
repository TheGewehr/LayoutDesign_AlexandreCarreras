import 'package:flutter/material.dart';

// ignore: camel_case_types
class Tab_widget extends StatelessWidget {
  const Tab_widget({Key? key, required this.tabtext}) : super(key: key);

  final String tabtext;

  @override
  Widget build(context) {
    return Container(
      height: 60,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 36, 36, 36),
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 15, right: 30),
              child: TabText(
                textintab: tabtext,
              ),
            ),
          ),
          const Align(
            
            alignment: Alignment.centerRight,
            child: Icon(
              Icons.chevron_right,
              color: Colors.grey,
              size: 40,
            ),
          ),
        ],
      ),
    );
  }
}

class TabText extends StatelessWidget {
  const TabText({Key? key, required this.textintab}) : super(key: key);

  final String textintab;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: textintab,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
