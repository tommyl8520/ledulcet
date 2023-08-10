

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ledulcet/models/on_boarding.dart';

class OnBoardingWidget extends StatefulWidget {
  @override
  _OnBoardingWidgetState createState() => _OnBoardingWidgetState();
}

class _OnBoardingWidgetState extends State<OnBoardingWidget> {
  int _current = 0;
  OnBoardingList _onBoardingList;
  @override
  void initState() {
    _onBoardingList = new OnBoardingList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor.withOpacity(0.96),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 20, top: 50),
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Skip',
                  style: Theme.of(context).textTheme.button,
                ),
                color: Theme.of(context).accentColor,
                shape: StadiumBorder(),
              ),

    )

    







  }}
           // CarouselSlider(
      //              options: CarouselOptions(),
      //              carouselController: (index) {
      //                setState(() {
      //                  _current = index;
      //                });
      //              },


