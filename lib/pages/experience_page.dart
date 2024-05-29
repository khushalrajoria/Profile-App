import 'package:flutter/material.dart';
import 'package:flutterprofile/utils/AppColors.dart';
import 'package:flutterprofile/utils/text_style.dart';

import '../main.dart';

class ExperiencePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(left: 20, right: 20),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Professional Experience",
              style:mode? darkheaderTextStyle:headerTextStyle,
            ),
            _itemWidget("July 2022 - Dec 2022(Practice School)", "-Yakult India Pvt. Ltd(Delhi)\n-Aryan Clean Environment Technologies Pvt. Ltd.(Gurugram)\n-Hughes Systique Corporation Pvt. Ltd.(Delhi)"),
            _itemWidget("12th August 2022", "Worked on a website known as 'Travel Dial', which included: \nHTML\nCSS\nJava Script"),
            _itemWidget("Dec 2022- Jan 2023", "Worked on a App known as 'Showper', which included:\nFlutter front UI and Ux \npractice purpose along with some function coding"),
            _itemWidget("1st Feb 2023", "Worked on a App known as 'DugOut', which included:\nFlutter front end and backEnd"),
            _itemWidget("29th May 2023", "Intern for 'Twidllr', which a tech based start-up which does:\nDigital Brading \nWeb development \nApp development  "),
            SizedBox(
              height: 10,
            ),
              ]
            )
        )
      );
  }

  Widget _itemWidget(title, description) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(top: 10),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                height: 15,
                width: 15,
                margin: EdgeInsets.only(right: 10),
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: mode?Color.fromARGB(255, 31, 243, 197):Colors.grey),
              ),
              Text(
                title,
                style:mode? darksubHeaderTextStyle:subHeaderTextStyle,
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 6, top: 10),
            decoration: BoxDecoration(
                border: Border(left: BorderSide(width: 2, color: mode?Color.fromARGB(255, 31, 243, 197):Colors.grey))),
            child: Container(
              width: double.infinity,
              margin: const EdgeInsets.only(left: 8.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: mode ?darkcardBGColor:cardBGColor),
              child: Text(description,style: TextStyle(color: mode ?Colors.white:Colors.grey),),
            ),
          )
        ],
      ),
    );
  }
}

