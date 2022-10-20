import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(height: 10);
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 5, 5, 5),
        appBar: AppBar                                            // Appbar Stuff
        (
          backgroundColor: Colors.grey,
          actions: <Widget> 
          [
            IconButton(
             onPressed: (){}, 
             icon: const Icon(Icons.search,color: Colors.purple,)
            ),
            IconButton(
             onPressed: (){}, 
             icon: const Icon(Icons.shopping_cart_outlined,color: Colors.purple,)
            ),
            IconButton(
             onPressed: (){}, 
             icon: const Icon(Icons.more_vert,color: Colors.purple,)
            )
        
          ],
          leading:  IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.west,color: Colors.purple,)
          ),
        ),
        body: Align(alignment: Alignment.centerRight, child: LikeWidget())//Center(child: LikeWidget()
      )
    );
    
  }
}


class LikeWidget extends StatelessWidget{
  bool isLiked = false;
  LikeWidget({Key? key}) : super(key: key);

  static const double width = 60;
  static const double padding = 4;

  @override
  Widget build(BuildContext)
  {
    return Container(
      width: 60, 
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 44, 44, 44),
        borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
      padding: const EdgeInsets.all(padding),
      child: IconButton(
          onPressed: ()
          {
            //isLiked = !isLiked;
          }, 
          icon: const Icon(Icons.favorite_border,color: Color.fromARGB(255, 71, 71, 71), size: 31,)
        ),
    );
  }
}

/* Trying  to extract as a widget the appbar
class ProductAppBar extends StatelessWidget {
  const ProductAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar
    (
      backgroundColor: Colors.grey,
      actions: <Widget> 
      [
        IconButton(
          onPressed: (){}, 
          icon: const Icon(Icons.search,color: Colors.purple,)
        ),
         IconButton(
          onPressed: (){}, 
          icon: const Icon(Icons.shopping_cart_outlined,color: Colors.purple,)
        ),
        IconButton(
          onPressed: (){}, 
          icon: const Icon(Icons.more_vert,color: Colors.purple,)
        )
        
      ],
      leading:  IconButton(
          onPressed: (){}, 
          icon: const Icon(Icons.west,color: Colors.purple,)
        ),
    );
  }
}*/

/*
class NutritionStat extends StatelessWidget{
  final num value;
  final String stat, units;
  const NutritionStat({Key? key, required this.stat, required this.value, required this.units}) : super(key: key);

  static const double width = 60;
  static const double padding = 4;

  @override
  Widget build(BuildContext)
  {
    return Container(
      width: 60, 
      decoration: const BoxDecoration(
        color: Colors.pink,
        borderRadius: BorderRadius.all(Radius.circular(width / 2)),
        ),
      padding: const EdgeInsets.all(padding),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: width - padding * 2,
            height: width - padding * 2,
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle
            ),
            child: Center(child: Text("$value", style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            )
            )

            )
          ),

          Text(stat),
          Text(units,style: const TextStyle(color: Colors.black87))
        ],
      )
    );
  }
}*/

/*
class SemaphorWidget extends StatelessWidget {
  const SemaphorWidget({
    Key? key,
    required this.separator,
  }) : super(key: key);

  final SizedBox separator;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20), 
      color: Colors.black, 
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SemaphoreLight(color: Colors.red),
          separator,
          const SemaphoreLight(color: Colors.yellow),
          separator,
          const SemaphoreLight(color: Colors.green),
          
        ], 
        
        ),
      );
  }
}*/

/*
class SemaphoreLight extends StatelessWidget{

  final Color color;

  const SemaphoreLight({Key? key, required this.color, }) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      height: 90,
      width: 90,
      decoration: BoxDecoration(
        color:color,
        shape:BoxShape.circle,
      ),
    );
  }

}*/

