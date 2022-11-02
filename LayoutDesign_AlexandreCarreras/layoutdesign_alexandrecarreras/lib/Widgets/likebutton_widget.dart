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
        color: Color.fromARGB(255, 61, 61, 61),
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
          color:  const Color.fromARGB(255, 255, 254, 254),
          size: 29,
        ),
      ),
    );
  }
}
