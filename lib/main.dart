import 'package:cards/fifthtab.dart';
import 'package:cards/firsttab.dart';
import 'package:cards/fourthtab.dart';
import 'package:cards/secondtab.dart';
import 'package:cards/thirdtab.dart';
import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cards',
      theme: ThemeData.dark(),
      home: new Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          centerTitle: true,
          title: new Text("Cards", style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700, color: Colors.white, fontFamily: 'Nunito' ), textAlign: TextAlign.center, ),
        ),
        body: Stack(
        children: <Widget>[
      cardboard(context)
        ],
      )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

Widget cardboard(context) {
  return Material(
    child: Container(
      padding: const EdgeInsets.only(left: 0, right: 0, top: 0) ,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 700,
              child: PageView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  firsttab(context),
                  secondtab(context),
                  thirdtab(context),
                  fourthtab(context),
                  fifthtab(context)
                  ],
                ),
             ),
            ],
          ),
        ),
      ),
    );
  }

