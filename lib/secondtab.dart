

import 'package:flutter/material.dart';
import 'package:flutter_credit_card/credit_card_widget.dart';


Widget secondtab(context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(top: 200.0),
        child:
        CreditCardWidget(
          cardBgColor: Colors.blueAccent,
          textStyle: TextStyle(fontFamily: 'Nunito', fontSize: 25,
          color: Colors.black
           ),
          cardHolderName: "HDFC",
          cardNumber: "2222 2222 2222 2222",
          cvvCode: "123",
          expiryDate: "10/23",
          showBackView: false,
         ),
      ),
       
    ],
  );
}