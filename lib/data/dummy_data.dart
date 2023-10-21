import 'package:flutter/material.dart';

import '../models/models.dart';

final List<ShoeModel> instockShoe = [
  ShoeModel(
      name: "NIKE",
      model: 'casual',
      imgAdress: "assets/images/nike(1)",
      price: 100.00),
  ShoeModel(
      name: "NIKE",
      model: 'casual',
      imgAdress: "assets/images/nike(2)",
      price: 100.00),
  ShoeModel(
      name: "NIKE",
      model: 'allround',
      imgAdress: "assets/images/nike(3)",
      price: 100.00),
  ShoeModel(
      name: "NIKE",
      model: 'allround',
      imgAdress: "assets/images/nike(4)",
      price: 100.00),
  ShoeModel(
      name: "NIKE",
      model: 'casual',
      imgAdress: "assets/images/nike(5)",
      price: 100.00),
  ShoeModel(
      name: "NIKE",
      model: 'casual',
      imgAdress: "assets/images/nike(6)",
      price: 100.00),
  ShoeModel(
      name: "NIKE",
      model: 'running',
      imgAdress: "assets/images/nike(7)",
      price: 100.00),
  ShoeModel(
      name: "NIKE",
      model: 'running',
      imgAdress: "assets/images/nike(8)",
      price: 100.00),
];

List<ShoeModel> itemsCart = [];

final List<UserStatus> userStatus = [
  UserStatus(
      emoji: '🚢',
      txt: 'vacation',
      selectColor: const Color(0xff05a35c),
      unselectColor: const Color(0xffceebd9)),
  UserStatus(
      emoji: '🤕',
      txt: 'hospital',
      selectColor: const Color(0xffbaa35c),
      unselectColor: const Color(0xfffddfbb)),
  UserStatus(
      emoji: '⚖️',
      txt: 'work work work',
      selectColor: const Color(0xffba3a55),
      unselectColor: const Color(0xffba3bd9)),
  UserStatus(
      emoji: '😡',
      txt: 'angry',
      selectColor: const Color(0xffda3afd),
      unselectColor: const Color(0xffda3ac2)),
];

final List categories = ['Nike', 'Adidas'];

final List featured = [
  'Classic',
  'New',
  'Upcoming',
];

final List<double> sizes = [6, 6.5, 7, 7.5, 8, 8.5, 9];
