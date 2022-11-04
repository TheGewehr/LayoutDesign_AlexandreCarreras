import 'package:flutter/cupertino.dart';
import 'infosection_widget.dart';
import 'likebutton_widget.dart';
import 'productimage_widget.dart';

class ProductSection extends StatelessWidget {
  const ProductSection({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 480,
      decoration: const BoxDecoration(
        color: Color.fromARGB(
            255, 36, 36, 36), // Color.fromARGB(255, 201, 72, 184)
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: const ProductImage()),
              const InfoSection(),
            ],
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
