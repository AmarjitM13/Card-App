

import 'package:flutter/material.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';


Widget firsttab(context) {
  bool isCvvFocused = false;
  return Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(top: 100.0),
        child: CreditCardWidget(
          cardBgColor: Colors.orangeAccent,
          textStyle: TextStyle(fontFamily: 'Nunito', fontSize: 25,
          color: Colors.black
           ),
          cardHolderName: "HDFC",
          cardNumber: "1111 1111 1111 1111",
          cvvCode: "000",
          expiryDate: "10/23",
          showBackView: isCvvFocused,
         ),
      ),
    ],
  );

}