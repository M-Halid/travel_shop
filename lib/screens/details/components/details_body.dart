// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shop_ui/models/CityModels.dart';
import 'package:shop_ui/screens/details/components/details_screen.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.city}) : super(key: key);
  final City city;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  height: 500,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24),
                          topRight: Radius.circular(24))),
                ),
                Text(
                  city.description,
                  style: TextStyle(color: Colors.black, fontSize: 46),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
