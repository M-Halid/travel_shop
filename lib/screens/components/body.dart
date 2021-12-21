// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shop_ui/constants.dart';
import 'package:shop_ui/models/CityModels.dart';
import 'package:shop_ui/screens/details/components/details_screen.dart';

import 'categories.dart';
import 'item_card.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Text("Women",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  ?.copyWith(fontWeight: FontWeight.bold),),
        ),
        Categories(),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: GridView.builder(
              itemCount: cities.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: kDefaultPadding,
                  crossAxisSpacing: kDefaultPadding,
                  childAspectRatio: 0.8,
                  crossAxisCount: 2),
              itemBuilder: (context, index) => ItemCard(
                    city: cities[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                DetailsScreen(city: cities[index]))),
                  )),
        ))
      ],
    );
  }
}
