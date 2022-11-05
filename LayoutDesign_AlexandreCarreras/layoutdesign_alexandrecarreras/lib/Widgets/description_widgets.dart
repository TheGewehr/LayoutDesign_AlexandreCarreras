import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 200,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 36, 36, 36),
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                  child: Text(
                    "French helmet from the first world war. It is an extremely rare piece that was created to provide french soldiers more protection during ennemy assaults.",
                    style: TextStyle(
                      color: Colors.grey,
                      height: 1.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              const Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15, top: 15),
                  child: Text(
                    "Complete description",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 174, 255),
                      height: 1.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 48),
              const Align(
                alignment: Alignment.center,
                child: MakeAnOfferToTheSeller(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MakeAnOfferToTheSeller extends StatelessWidget {
  const MakeAnOfferToTheSeller({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 40,
      width: 340,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 89, 197, 79),
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
      padding: const EdgeInsets.all(4),
      child: const Center(
        child: Text(
          "Make an offer to the seller",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
