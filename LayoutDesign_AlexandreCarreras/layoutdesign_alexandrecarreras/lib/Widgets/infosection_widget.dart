import 'package:flutter/material.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final product = context.watch<Product>();
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 10, top: 15),
      child: Column(
        children: const [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                textAlign: TextAlign.left,
                "Admits Offers",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 36, 190, 82),
                ),
              ),
            ),
          ),
          SizedBox(height: 3),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                "Adrian 1915 helmet with Polack system visor",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 15),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                "640,00 €",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 15),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: SaleSpecifics(),
            ),
          ),
          SizedBox(height: 4),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                "Until friday, 27th of January",
                style: TextStyle(
                    //fontSize: 30,
                    //fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SaleSpecifics extends StatelessWidget {
  const SaleSpecifics({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
          text: "800,00 €",
          style: TextStyle(
            decoration: TextDecoration.lineThrough,
            color: Colors.grey,
          ),
          children: <TextSpan>[
            TextSpan(
              text: "   20% sale!",
              style: TextStyle(
                color: Color.fromARGB(255, 36, 190, 82),
                decoration: TextDecoration.none,
              ),
            ),
          ]),
    );
  }
}

//Align(
//            alignment: Alignment.centerLeft,
//            child: Padding(
//              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
//              child: Text(
//                "French helmet from the first world war. It is an extremely rare piece that was created to provide french soldiers more protection during ennemy assaults.",
//                style: TextStyle(
//                  color: Colors.grey,
//                  height: 1.0,
//                ),
//              ),
//            ),
//          ),

//Row(
//                children: [
//                  Text(
//                "800,00 €",
//                style: TextStyle(
//                    //fontSize: 30,
//                    decoration: TextDecoration.lineThrough,
//                    color: Colors.grey),
//              ),
//               Text(
//                "20% sale!",
//                style: TextStyle(
//                    //fontSize: 30,
//
//                    color: Color.fromARGB(255, 36, 190, 82),),
//              ),
//                ],
//              )
