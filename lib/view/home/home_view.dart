import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoemerce/theme/custom_theme.dart';
import 'package:shoemerce/utils/constants.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ConstantsColor.backroundColor,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            "Discover",
            style: AppThemes.homeAppbar,
          ),
        ),
      ),
    );
  }
}
