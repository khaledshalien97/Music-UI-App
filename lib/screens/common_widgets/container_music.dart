import 'package:flutter/material.dart';
import 'package:music_app_ui_1/model/data_model.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';
import 'package:music_app_ui_1/screens/music_details_screen/music_details_screen.dart';

Widget containerMusic(MusicModel data,BuildContext context) {
  return InkWell(
    onTap: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>MusicDetailsScreen(musicID: data.musicId,)));
    },
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(right: 16),
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(image: AssetImage(data.musicURL)),
          ),
        ),
        SizedBox(height: 12),
        commonTextWidget(
          text: data.musicName,
          color: Color(0xffFFFFFF),
          fontWeight: FontWeight.w400,
          fontSize: 14,
        ),
        commonTextWidget(
          text: data.artistName,
          color: Color(0xff8C8C8C),
          fontWeight: FontWeight.w400,
          fontSize: 12,
        ),
      ],
    ),
  );
}
