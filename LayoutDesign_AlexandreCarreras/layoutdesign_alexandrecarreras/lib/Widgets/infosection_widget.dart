import 'package:flutter/material.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final product = context.watch<Product>();
    return Padding(
      padding:
          const EdgeInsets.only(left: 15, right: 10, top: 15), // right: 100
      child: Column(
        children: const [
          //Row(
          //  children: [
          Text(
            textAlign: TextAlign.left,
            "Admits Offers",
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 45, 255, 108),
            ),
          ),

          Text(
            "Adrian 1915 helmet with Polack system visor",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          //const Spacer(),
          //FloatingActionButton(
          //  onPressed: null,
          // mini: true,
          // backgroundColor: Colors.amber,
          //child: //Icon(
          //product.favorite ? Icons.favorite : Icons.favorite_outline,
          //),
          //)
          //  ],
          //),
          Text(
            "French helmet from the first world war. It is an extremely rare piece that was created to provide french soldiers more protection during ennemy assaults.",
            style: TextStyle(
              color: Colors.grey,
              height: 1.0,
            ),
          ),
          //const SizedBox(height: 20),
        ],
      ),
    );
  }
}
