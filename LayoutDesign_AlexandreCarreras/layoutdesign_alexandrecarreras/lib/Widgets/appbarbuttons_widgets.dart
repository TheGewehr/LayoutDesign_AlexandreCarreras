import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({Key? key}) : super(key: key);

  static const double padding = 6;

  @override
  Widget build(BuildContext) {
    return const Icon(
                Icons.search,
                color: Colors.purple,
              );
  }
}

class ShoppingCartButton extends StatelessWidget {
  const ShoppingCartButton({Key? key}) : super(key: key);

  static const double padding = 6;

  @override
  Widget build(BuildContext) {
    return const Icon(
                Icons.shopping_cart_outlined,
                color: Colors.purple,
              );
  }
}

class MoreVerticalButton extends StatelessWidget {
  const MoreVerticalButton({Key? key}) : super(key: key);

  static const double padding = 6;

  @override
  Widget build(BuildContext) {
    return const Icon(
                Icons.more_vert,
                color: Colors.purple,
              );
  }
}

class WestArrowButton extends StatelessWidget {
  const WestArrowButton({Key? key}) : super(key: key);

  static const double padding = 6;

  @override
  Widget build(BuildContext) {
    return const Icon(
              Icons.west,
              color: Colors.purple,
            );
  }
}