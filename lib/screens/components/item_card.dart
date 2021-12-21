// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shop_ui/constants.dart';
import 'package:shop_ui/models/CityModels.dart';

class ItemCard extends StatelessWidget {
  final City city;
  final VoidCallback press;
  const ItemCard({required this.city, required this.press});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefaultPadding),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      city.color1.withOpacity(0.7),
                      city.color2.withOpacity(0.7)
                    ]),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                city.image,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 4),
            child: Text(
              city.title,
              style: TextStyle(
                color: kTextLightColor,
              ),
            ),
          ),
          Text(
            city.price.toString(),
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
