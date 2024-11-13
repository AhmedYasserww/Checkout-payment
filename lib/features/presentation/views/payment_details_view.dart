import 'package:flutter/material.dart';
import 'package:payment_checkout/core/utilis/styles.dart';
import 'package:payment_checkout/features/presentation/views/widgets/payment_details_widgets/payment_details_view_body.dart';
class PaymentDetailsView extends StatelessWidget {
  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: Text("Payment Details",style: Styles.style25,),
      ),
      body: const PaymentDetailsViewBody(),
    );
  }
}
