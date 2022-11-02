import 'package:flutter/cupertino.dart';
//import 'likebutton_widget.dart';
import 'countofpictures_widget.dart';
//import 'infosection_widget.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
        color: Color.fromARGB(
            255, 1, 72, 255), // Color.fromARGB(255, 201, 72, 184)
      ),
      child: Stack(
        children: [
          Image.asset(
            'assets/AdrianHelmet01.png',
            fit: BoxFit.cover,
            width: 500,
            height: 500,
          ), //
          //Padding(
            //alignment: Alignment.bottomRight,
         //   padding: const EdgeInsets.fromLTRB(330, 273, 0, 0),
         //   child: LikeWidget(),
          //),

          const Padding(
            //alignment: Alignment.bottomRight,
            padding: const EdgeInsets.fromLTRB(319, 5, 0, 0),
            child: CountOfPictures(),
          ),

          //const Padding(
            //alignment: Alignment.bottomRight,
          //  padding: const EdgeInsets.fromLTRB(319, 5, 0, 0),
          //  child: InfoSection(),
          //),
        ],
      ),
    );
  }
}
