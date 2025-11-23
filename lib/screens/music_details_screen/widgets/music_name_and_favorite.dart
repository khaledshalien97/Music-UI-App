import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

Row musicNameAndFavorite() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          commonTextWidget(
            text: "Midnight Hustle",
            color: Color(0xffFFFFFF),
            fontWeight: FontWeight.w600,
            fontSize: 24,
          ),
          SizedBox(height: 5),
          commonTextWidget(
            text: "Phantom",
            color: Color(0xff8C8C8C),
            fontWeight: FontWeight.w400,
            fontSize: 18,
          ),
        ],
      ),
      SvgPicture.asset("asset/svg_images/favorate.svg"),
    ],
  );
}
