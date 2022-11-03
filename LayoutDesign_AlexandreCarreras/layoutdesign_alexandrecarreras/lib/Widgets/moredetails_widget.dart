import 'package:flutter/material.dart';

class AboutTheLotSection extends StatelessWidget {
  const AboutTheLotSection({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 180,
      decoration: const BoxDecoration(
        color: Color.fromARGB(
            255, 36, 36, 36), // Color.fromARGB(255, 201, 72, 184)
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
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 5),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 15),
              child: ModalitySpecifics(),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 5),
              child: StateSpecifics(),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 5),
              child: CategorySpecifics(),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 10, top: 5),
              child: ItemsSpecifics(),
            ),
          ),
        ],
      ),
    );
  }
}

class ModalitySpecifics extends StatelessWidget {
  const ModalitySpecifics({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
          text: "Modality      ",
          style: TextStyle(
            //decoration: TextDecoration.lineThrough,
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
          children: <TextSpan>[
            TextSpan(
              text: "Direct sale",
              style: TextStyle(
                color: Colors.grey,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
    );
  }
}

class StateSpecifics extends StatelessWidget {
  const StateSpecifics({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
          text: "State            ",
          style: TextStyle(
            //decoration: TextDecoration.lineThrough,
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
          children: <TextSpan>[
            TextSpan(
              text: "Normal (with marks of normal use)",
              style: TextStyle(
                color: Colors.grey,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
    );
  }
}

class CategorySpecifics extends StatelessWidget {
  const CategorySpecifics({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
          text: "Category      ",
          style: TextStyle(
            //decoration: TextDecoration.lineThrough,
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
          children: <TextSpan>[
            TextSpan(
              text: "Collectionism - Others",
              style: TextStyle(
                color: Colors.grey,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
    );
  }
}

class ItemsSpecifics extends StatelessWidget {
  const ItemsSpecifics({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
          text: "Items            ",
          style: TextStyle(
            //decoration: TextDecoration.lineThrough,
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
          children: <TextSpan>[
            TextSpan(
              text: "1",
              style: TextStyle(
                color: Colors.grey,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
    );
  }
}
