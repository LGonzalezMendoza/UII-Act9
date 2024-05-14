import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Gibson",
    image: "assets/images/gibson class.jpg",
    color: const Color(0xffc2f6bf),
  ),
  Category(
    name: "Gui",
    image: "assets/images/gui blanca.jpg",
    color: const Color(0xffc8a0f1),
  ),
  Category(
    name: "Tk-Legacy",
    image: "assets/images/Tk-Legacy.jpg",
    color: const Color(0xfff5c385),
  ),
  Category(
    name: "De Rosa",
    image: "assets/images/De rosa.jpg",
    color: const Color(0xfff19baa),
  ),
  Category(
    name: "Yamaha",
    image: "assets/images/Yamaha.jpg",
    color: Colors.orange,
  ),
];
