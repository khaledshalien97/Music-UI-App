import 'package:flutter/material.dart';
import 'package:music_app_ui_1/screens/home_screen/widgets/action_section.dart';

Future<dynamic> bottomSheetAction(BuildContext context) {
  return showModalBottomSheet(
    backgroundColor: Color(0xff1D1D1D),
    context: context,
    builder: (context) {
      return SizedBox(
        height: MediaQuery.of(context).size.height * 0.4,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 48, horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ActionSection(
                title: "Download",
                icon: "asset/svg_images/download.svg",
              ),
              ActionSection(
                title: "Add to Library",
                icon: "asset/svg_images/add.svg",
              ),
              ActionSection(title: "Share", icon: "asset/svg_images/share.svg"),
              ActionSection(
                title: "Report",
                icon: "asset/svg_images/report.svg",
              ),
              ActionSection(
                title: "More from this Producer",
                icon: "asset/svg_images/like.svg",
              ),
            ],
          ),
        ),
      );
    },
  );
}
