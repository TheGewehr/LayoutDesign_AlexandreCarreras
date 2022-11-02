import 'package:flutter/material.dart';

class LikeWidget extends StatefulWidget {
  LikeWidget({super.key});

  @override
  _LikeWidgetState createState() => _LikeWidgetState();
}

class _LikeWidgetState extends State<LikeWidget> {
  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 44, 44, 44),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      padding: const EdgeInsets.all(4),
      child: IconButton(
        onPressed: () {
          setState(() {
            isLiked = !isLiked;
          });
        },
        icon: Icon(
          isLiked ? Icons.favorite : Icons.favorite_outline,
          //isLiked ?  : Color.fromARGB(255, 71, 71, 71),
          color: Color.fromARGB(255, 180, 180, 180),
          size: 29,
        ),
      ),
    );
  }
}
