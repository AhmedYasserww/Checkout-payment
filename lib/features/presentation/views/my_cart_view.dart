import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:payment_checkout/features/presentation/views/widgets/my_card_view_widgets/my_cart_view_body.dart';

import '../../../core/utilis/styles.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Center(child: SvgPicture.asset("assets/images/arrow.svg",height: 18,)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title:  Text("My Cart",style: Styles.style25,),
      ),
      body:const MyCartViewBody()
    );
  }
}
