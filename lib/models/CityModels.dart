import 'package:flutter/material.dart';
import 'package:shop_ui/constants.dart';

class City {
  late final String price, image, title, description;
  late final int size, id;
  late final Color color1, color2;

  City(
      {required this.id,
      required this.image,
      required this.title,
      required this.price,
      required this.description,
      required this.size,
      required this.color1,
      required this.color2});
}

List<City> cities = [
  City(
    id: 1,
    image: "assets/cities/antalya.jpg",
    title: "Antalya",
    price: "119,99 €",
    description: "Hi This City Looks cool",
    size: 50,
    color1: Colors.blue,
    color2: Colors.white,
  ),
  City(
      id: 2,
      image: "assets/cities/bangkok.jpg",
      title: "Bangkok",
      price: "799,99 €",
      description: "Hi This City Looks cool",
      size: 50,
      color1: Colors.purple.shade200,
      color2: Colors.orange),
  City(
      id: 3,
      image: "assets/cities/delhi.jpg",
      title: "Delhi",
      price: "499,99 €",
      description: "Hi This City Looks cool",
      size: 50,
      color1: Colors.blue,
      color2: Colors.orange),
  City(
      id: 4,
      image: "assets/cities/dubai.jpg",
      title: "Dubai",
      price: "899,99 €",
      description: "Hi This City Looks cool",
      size: 50,
      color1: Colors.blue,
      color2: Colors.yellow.shade800),
  City(
    id: 5,
    image: "assets/cities/hong-kong.jpg",
    title: "Hong-Kong",
    price: "699,99 €",
    description: "Hi This City Looks cool",
    size: 50,
    color1: Colors.blue,
    color2: Colors.green,
  ),
  City(
    id: 6,
    image: "assets/cities/istanbul.jpg",
    title: "Istanbul",
    price: "109,99 €",
    description: "Hi This City Looks cool",
    size: 50,
    color1: Colors.lightBlue,
    color2: Colors.white,
  ),
  City(
    id: 7,
    image: "assets/cities/kuala-lumpur.jpg",
    title: "Kuala Lumpur",
    price: "599,99 €",
    description: "Hi This City Looks cool",
    size: 50,
    color1: Colors.blue,
    color2: Colors.green,
  ),
  City(
    id: 8,
    image: "assets/cities/london.jpg",
    title: "London",
    price: "399,99 €",
    description: "Hi This City Looks cool",
    size: 50,
    color1: Colors.blue,
    color2: Colors.orange,
  ),
  City(
      id: 9,
      image: "assets/cities/new-york-city.jpg",
      title: "New York City",
      price: "899,99 €",
      description: "Hi This City Looks cool",
      size: 50,
      color1: Colors.white,
      color2: Colors.grey),
  City(
      id: 10,
      image: "assets/cities/paris.jpg",
      title: "Paris",
      price: "199,99 €",
      description: "Hi This City Looks cool",
      size: 50,
      color1: Colors.lightBlue,
      color2: Colors.white),
  City(
      id: 11,
      image: "assets/cities/rome.jpg",
      title: "Rome",
      price: "169,99 €",
      description: "Hi This City Looks cool",
      size: 50,
      color1: Colors.blue,
      color2: Colors.yellow),
  City(
      id: 12,
      image: "assets/cities/singapore.jpg",
      title: "Singapore",
      price: "849,99 €",
      description: "Hi This City Looks cool",
      size: 50,
      color1: Colors.purple.shade300,
      color2: Colors.greenAccent),
];
