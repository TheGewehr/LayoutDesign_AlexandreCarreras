import 'package:flutter/cupertino.dart';
import 'infosection_widget.dart';
import 'likebutton_widget.dart';
import 'productimage_widget.dart';

class ProductSection extends StatelessWidget {
  const ProductSection({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 500,
      decoration: const BoxDecoration(
        color: Color.fromARGB(
            255, 36, 36, 36), // Color.fromARGB(255, 201, 72, 184)
      ),
      child: Stack(
        children: [
          const Padding(
            //alignment: Alignment.bottomRight,
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: ProductImage(),
          ),
          const Padding(
            //alignment: Alignment.bottomRight,
            padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
            child: InfoSection(),
          ),
          Padding(
            //alignment: Alignment.bottomRight,
            padding: const EdgeInsets.fromLTRB(318, 273, 0, 0),
            child: LikeWidget(),
          ),
        ],
      ),
    );
  }
}
