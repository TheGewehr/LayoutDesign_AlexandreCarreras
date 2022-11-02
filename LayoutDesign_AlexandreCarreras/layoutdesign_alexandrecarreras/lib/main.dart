//import 'dart:html';

import 'package:flutter/material.dart';

import 'Widgets/bottombar_widget.dart';
import 'Widgets/productsection_widget.dart';
import 'Widgets/appbarbuttons_widgets.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 5, 5, 5),
        appBar: AppBar // Appbar Stuff
            (
          backgroundColor: const Color.fromARGB(255, 49, 49, 49),
          actions: <Widget>[
            Row(children: [
              const SearchButton(),  
              SizedBox(width:20),           
              const ShoppingCartButton(),
              SizedBox(width:20),
              const MoreVerticalButton()
            ],)
                        
          ],
          leading: WestArrowButton(),
        ),
        bottomNavigationBar: const BottomBar(),
        body: Align(
          alignment: Alignment.topCenter,
          child: ListView(
            children: [
              
              ProductSection()

            ],
          ),
        ),
      ),
    );
  }
}
