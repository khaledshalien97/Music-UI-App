import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

Container musicInfo() {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _rowInfo("asset/svg_images/headphone.svg", "2.5 plays"),
        _rowInfo("asset/svg_images/spark.svg", "140 bpm"),
        _rowInfo("asset/svg_images/volume.svg", "Energetic"),
      ],
    ),
  );
}

Row _rowInfo(String icon, String title) {
  return Row(
    children: [
      SvgPicture.asset("asset/svg_images/headphone.svg"),
      SizedBox(width: 7),
      commonTextWidget(
        text: "2.5 plays",
        color: Color(0xffCFCFCF),
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
    ],
  );
}
