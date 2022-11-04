import 'package:flutter/cupertino.dart';
//import 'likebutton_widget.dart';
import 'countofpictures_widget.dart';
//import 'infosection_widget.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 61, 61, 61), // Color.fromARGB(255, 201, 72, 184)
      ),
      child: Stack(
        children: [
          Image.asset(
            'assets/AdrianHelmet01.png',
            fit: BoxFit.contain,
            width: 5000,
            height: 5000,
          ), 

          const Padding(
            padding: EdgeInsets.fromLTRB(319, 5, 0, 0),
            child: CountOfPictures(),
          ),
        ],
      ),
    );
  }
}
