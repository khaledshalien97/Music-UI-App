import 'package:flutter/material.dart';
import 'package:music_app_ui_1/model/data_model.dart';
import 'package:music_app_ui_1/screens/home_screen/widgets/list_tile_music.dart';

class TrendingMusicList extends StatelessWidget {
  const TrendingMusicList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView.builder(
        itemCount: MusicModel.trendingNow.length,
        itemBuilder: (context, index) {
          var data = MusicModel.trendingNow[index];
          return ListTileMusic(data: data);
        },
      ),
    );
  }
}


