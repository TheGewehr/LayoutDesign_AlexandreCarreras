//import 'dart:html';

import 'package:flutter/material.dart';

import 'Widgets/bottombar_widget.dart';
import 'Widgets/countofpictures_widget.dart';
import 'Widgets/infosection_widget.dart';
import 'Widgets/likebutton_widget.dart';
import 'Widgets/productimage_widgets.dart';

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
            appBar: AppBar // Appbar Stuff
                (
              backgroundColor: const Color.fromARGB(255, 49, 49, 49),
              actions: <Widget>[
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search,
                      color: Colors.purple,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.purple,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more_vert,
                      color: Colors.purple,
                    ))
              ],
              leading: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.west,
                    color: Colors.purple,
                  )),
            ),
            bottomNavigationBar: const BottomBar(),
            body: Stack(children: [
              Align(
                alignment: Alignment.topCenter,
                child: Column(
                  children: const [
                    Expanded(flex: 5, child: ProductImage()),
                    Expanded(flex: 6, child: InfoSection()),
                  ],
                ),
              ),
              //const Align(alignment: Alignment.topCenter, child: ProductImage(),),
              Align(
                alignment: Alignment.centerRight,
                child: LikeWidget(),
              ),
              const Align(
                alignment: Alignment.topRight,
                child: CountOfPictures(),
              ),
            ])));
  }
}
