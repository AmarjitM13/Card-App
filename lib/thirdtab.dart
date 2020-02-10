

import 'package:flutter/material.dart';
import 'package:flutter_credit_card/credit_card_widget.dart';


Widget thirdtab(context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(top: 200.0),
        child: CreditCardWidget(
          cardBgColor: Colors.greenAccent,
          textStyle: TextStyle(fontFamily: 'Nunito', fontSize: 25,
          color: Colors.black
           ),
          cardHolderName: "HDFC",
          cardNumber: "1111000022223333",
          cvvCode: "000",
          expiryDate: "10/23",
          showBackView: false,
         ),
      ),
       
    ],
  );
}