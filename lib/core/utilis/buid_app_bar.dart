import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_checkout/core/utilis/styles.dart';
AppBar buildAppBar({final String? title, context }) {
  return AppBar(
    leading: Center(
      child: GestureDetector(
        onTap: (){
          Navigator.of(context).pop();
          },
        child: SvgPicture.asset(
          'assets/images/arrow.svg',
        ),
      ),
    ),
    elevation: 0,
    backgroundColor: Colors.transparent,
    centerTitle: true,
    title: Text(
      title ?? '',
      textAlign: TextAlign.center,
      style: Styles.style25,
    ),
  );
}
