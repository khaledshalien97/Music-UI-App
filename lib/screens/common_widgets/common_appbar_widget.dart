

import 'package:flutter/material.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

AppBar appbarWidget({String? title}) {
  return AppBar(
    leadingWidth: 50,
    actionsPadding: EdgeInsets.all(15),
    backgroundColor: Colors.transparent,
    elevation: 0,

    title: commonTextWidget(
      text: title,
      color: Color(0xffFFFFFF),
      fontWeight: FontWeight.w600,
      fontSize: 20,
    ),
    centerTitle: true,
    leading: Padding(
      padding: const EdgeInsets.only(left: 20),
      child: IconButton(onPressed: (){
       
      }, icon: Icon(Icons.arrow_back_ios_new,color: Color(0xff7F7F7F),))),
    
    actions: [ IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color: Color(0xff7F7F7F)))],
  );
}