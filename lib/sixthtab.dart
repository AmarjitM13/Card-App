
import 'package:cards/creditcardform.dart';
import 'package:flutter/material.dart';

import 'package:flutter_credit_card/flutter_credit_card.dart';

Widget sixthtab(context) {

  bool isCvvFocused = false;
  return Column(
    children: <Widget>[
        CreditCardWidget(cardNumber: "235625566533", expiryDate: "12/26", cardHolderName: "ab", cvvCode: "123", showBackView: isCvvFocused),
        form(context),
    ],
    
  );
}

class form extends StatefulWidget {
  form(context);

  @override
  _formState createState() => _formState();
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      
      child: Column(
        children: <Widget>[
          CreditCardFormField(),
          CVVFormField(),
          

        ],
      ), 
      
      
    );
  }
}