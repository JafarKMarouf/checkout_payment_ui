import 'package:checkout_payment/core/widgets/custome_app_bar.dart';
import 'package:checkout_payment/features/checkout/presentation/views/widgets/my_cart_body.dart';
import 'package:flutter/material.dart';

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customeAppBar(title: 'My Cart'),
      body: const MyCartBody(),
    );
  }
}
