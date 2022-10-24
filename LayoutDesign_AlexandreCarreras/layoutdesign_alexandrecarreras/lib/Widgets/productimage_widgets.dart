import 'package:flutter/cupertino.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 201, 72, 184),
      ),
      child: Image.asset('assets/AdrianHelmet01.png', fit: BoxFit.cover),
    );
  }
}