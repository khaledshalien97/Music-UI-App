import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:music_app_ui_1/model/data_model.dart';
import 'package:music_app_ui_1/screens/home_screen/widgets/bottom_sheet.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

class ListTileMusic extends StatelessWidget {
  const ListTileMusic({super.key, required this.data});

  final MusicModel data;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      title: commonTextWidget(
        text: data.musicName,
        color: Color(0xffFFFFFF),
        fontWeight: FontWeight.w400,
        fontSize: 16,
      ),
      subtitle: commonTextWidget(
        text: data.musicName,
        color: Color(0xff8C8C8C),
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(6.4),
        child: Image.asset(
          data.musicURL,
          width: 80,
          height: 74,
          fit: BoxFit.cover,
        ),
      ),

      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset("asset/svg_images/play.svg"),
          IconButton(
            onPressed: () {
              bottomSheetAction(context);
            },
            icon: Icon(Icons.more_vert, color: Color(0xff7F7F7F)),
          ),
        ],
      ),
    );
  }
}
