import 'package:flutter/material.dart';

class AboutTheLotSection extends StatelessWidget {
  const AboutTheLotSection({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 180,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 36, 36, 36),
      ),
      child: Column(
        children: const [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 15),
              child: Text(
                "About the lot",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height: 5),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 15),
              child: AboutTheLotSpecifics(
                category: "Modality      ",
                explanation: "Direct sale",
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 5),
              child: AboutTheLotSpecifics(
                category: "State            ",
                explanation: "Normal (with marks of normal use)",
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 5),
              child: AboutTheLotSpecifics(
                category: "Category      ",
                explanation: "Collectionism - Others",
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 5),
              child: AboutTheLotSpecifics(
                category: "Items            ",
                explanation: "2",
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AboutTheLotSpecifics extends StatelessWidget {
  const AboutTheLotSpecifics(
      {Key? key, required this.category, required this.explanation})
      : super(key: key);

  final String category;
  final String explanation;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: category,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
        children: <TextSpan>[
          TextSpan(
            text: explanation,
            style: const TextStyle(
              color: Colors.grey,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}
