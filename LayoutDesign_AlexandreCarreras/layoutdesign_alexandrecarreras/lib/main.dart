//import 'dart:html';

import 'package:flutter/material.dart';

import 'Widgets/bottombar_widget.dart';
import 'Widgets/productsection_widget.dart';
import 'Widgets/appbarbuttons_widgets.dart';
import 'Widgets/moredetails_widget.dart';
import 'Widgets/description_widgets.dart';
import 'Widgets/tab_widget.dart';

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
        backgroundColor: const Color.fromARGB(255, 74, 74, 74),
        appBar: AppBar // Appbar Stuff
            (
          backgroundColor: const Color.fromARGB(255, 49, 49, 49),
          actions: <Widget>[
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SearchButton(),
                const SizedBox(width: 20),
                const ShoppingCartButton(),
                const SizedBox(width: 20),
                const MoreVerticalButton()
              ],
            )
          ],
          leading: const WestArrowButton(),
        ),
        bottomNavigationBar: const BottomBar(),
        body: Align(
          alignment: Alignment.topCenter,
          child: ListView(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Expanded(
                child: ProductSection(),
              ),
              const SizedBox(
                height: 1,
              ),
              const Expanded(
                child: AboutTheLotSection(),
              ),
              const SizedBox(
                height: 1,
              ),
              const Expanded(
                child: DescriptionSection(),
              ),
               const SizedBox(
                height: 1,
              ),
              const Expanded(
                child: Tab_widget(tabtext: "Questions and Answers"),
              ),
              const SizedBox(
                height: 1,
              ),
              const Expanded(
                child: Tab_widget(tabtext: "Paiment and Shipping conditions"),
              ),
              const SizedBox(
                height: 1,
              ),
              const Expanded(
                child: Tab_widget(tabtext: "Other lots from the same seller"),
              ),
              const SizedBox(
                height: 1,
              ),
              const Expanded(
                child: Tab_widget(tabtext: "See all the lots in this section"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
