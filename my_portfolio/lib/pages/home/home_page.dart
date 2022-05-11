import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/Header/header.dart';
import 'package:my_portfolio/widgets/cards/intro_card.dart';

//Create HomePage which will be called to the main dart
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //SafeArea is a widget that adds padding to the edges of the screen
        body: SafeArea(
            child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Header()],
                  ),
                ))));
  }
} //A