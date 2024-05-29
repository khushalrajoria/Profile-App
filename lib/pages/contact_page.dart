import 'package:flutter/material.dart';
import 'package:flutterprofile/utils/text_style.dart';

import '../main.dart';


class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(left: 20,right: 20),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Contact Details",style:mode? darkheaderTextStyle:headerTextStyle,),
            SizedBox(height: 20,),
            _itemWidget("Email","rajoriakhushal@gmail.com"),
            _itemWidget("Mobile","+91 8112202713"),
          ],
        ),
      ),
    );
  }
  Widget _itemWidget(title,value){
    return Container(
      margin: EdgeInsets.only(top:15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(title,style:mode? darksubHeaderTextStyle:subHeaderTextStyle,),
          Text(value, style:mode? darkbodyTextStyle:bodyTextStyle,),
        ],
      ),
    );
  }
}
