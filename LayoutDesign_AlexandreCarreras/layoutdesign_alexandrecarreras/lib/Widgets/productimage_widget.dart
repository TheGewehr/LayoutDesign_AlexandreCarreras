import 'package:flutter/cupertino.dart';


class ProductImage extends StatelessWidget {
  const ProductImage({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 61, 61, 61),
      ),
      child: Stack(
        children: [
          Image.asset(
            'assets/AdrianHelmet01.png',
            fit: BoxFit.cover,
            width: 1000,
            height: 1000,
          ),
        ],
      ),
    );
  }
}
