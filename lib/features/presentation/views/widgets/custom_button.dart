import 'package:flutter/material.dart';
import 'package:payment_checkout/core/utils/styles.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text, this.onTap});
  final String text;
final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap ,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: 60,
        decoration: ShapeDecoration(
            color: const Color(0xff34A853),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)

          )
        ),
        child: Text(text,style: Styles.style22,),
      ),
    );
  }
}