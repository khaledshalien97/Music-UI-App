import 'package:flutter/material.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

Row headerName({required String name}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      commonTextWidget(
        text: name,
        color: Color(0xffFFFFFF),
        fontWeight: FontWeight.w600,
        fontSize: 20,
      ),
      commonTextWidget(
        text: "See all",
        color: Color(0xffC79500),
        fontWeight: FontWeight.w600,
        fontSize: 14,
      ),
    ],
  );
}
