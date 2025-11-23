import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

class ActionSection extends StatelessWidget {
  const ActionSection({super.key, required this.icon, required this.title});

  final String icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SvgPicture.asset(icon),
            SizedBox(width: 12),
            commonTextWidget(
              text: title,
              color: Color(0xffFFFFFF),
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ],
        ),
        SizedBox(height: 24),
      ],
    );
  }
}
