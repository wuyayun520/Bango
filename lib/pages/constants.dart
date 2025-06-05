import 'package:flutter/material.dart';

class AppColors {

  // Purchase page theme color
  static const Color purchaseTheme = Color(0xFF5E60CE);
}


class GoldProduct {
  final String amountStr;
  final String productId;
  final double price;
  int get amount => int.tryParse(amountStr) ?? 0;
  const GoldProduct(this.amountStr, this.productId, this.price);
}

class GoldProducts {
  static const List<GoldProduct> all = [
    GoldProduct('96', 'Bango2', 2.99),
    GoldProduct('189', 'Bango5', 5.99),
    GoldProduct('359', 'Bango9', 9.99),
    GoldProduct('729', 'Bango19', 19.99),
    GoldProduct('1869', 'Bango49', 49.99),
    GoldProduct('3799', 'Bango99', 99.99),
    GoldProduct('5999', 'Bango159', 159.99),
    GoldProduct('9059', 'Bango239', 239.99),
  ];
}
