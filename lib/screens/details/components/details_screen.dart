import 'package:flutter/material.dart';
import 'package:shop_ui/constants.dart';
import 'package:shop_ui/models/CityModels.dart';
import 'package:shop_ui/screens/details/components/details_body.dart';

class DetailsScreen extends StatelessWidget {
  final City city;

  const DetailsScreen({Key? key, required this.city}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3776A6),
      appBar: buildAppbar(context),
      body: DetailsBody(
        city: city,
      ),
    );
  }

  AppBar buildAppbar(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xff3776A6),
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back_ios_new,
        ),
        onPressed: () => Navigator.pop(context),
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_cart_outlined,
            )),
        SizedBox(
          width: kDefaultPadding / 2,
        )
      ],
    );
  }
}
