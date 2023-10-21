import 'package:flutter/material.dart';

import '../utils/constants.dart';

class AppThemes {
  AppThemes._();

  // HOME
  static const TextStyle homeAppbar = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: ConstantsColor.darkTextColor,
  );

  static const TextStyle homeProductName = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w700,
    color: ConstantsColor.lightTextColor,
  );

  static const TextStyle homeProductPrice = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w200,
    color: ConstantsColor.lightTextColor,
  );

  static const TextStyle homeMoreText = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w900,
    color: ConstantsColor.darkTextColor,
  );

  static const TextStyle homeGridPrice = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w700,
    color: ConstantsColor.lightTextColor,
  );

  // DETAILS
  static const TextStyle detailsAppBar = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w700,
    color: ConstantsColor.lightTextColor,
  );

  static const TextStyle detailsMoreText = TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.w700,
      height: 1,
      decoration: TextDecoration.underline);

  static const TextStyle detailsProductPrice = TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.w700,
      height: 1,
      decoration: TextDecoration.underline);

  static const TextStyle detailsProductDesc =
      TextStyle(fontSize: 17, fontWeight: FontWeight.w300, height: 1);

  // BAG
  static const TextStyle bagEmptyListTitle = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle bagEmptyListSubTitile = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle bagTitle = TextStyle(
    fontSize: 35,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle bagTotal = TextStyle(
    fontSize: 35,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle bagProductModel = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle bagProductPrice = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: ConstantsColor.darkTextColor,
  );

  static const TextStyle bagProductQty = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle bagSumOfItems = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: ConstantsColor.darkTextColor,
  );

  static const TextStyle bagTotalPrice = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: ConstantsColor.darkTextColor,
  );

  // PROFILE
  static const TextStyle profileAppBar = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: ConstantsColor.darkTextColor,
  );

  static const TextStyle profileRepeatedListTile = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: ConstantsColor.darkTextColor,
  );

  static const TextStyle profileDevName = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w300,
  );
}
