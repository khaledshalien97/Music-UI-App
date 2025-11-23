import 'package:flutter/material.dart';
import 'package:music_app_ui_1/model/data_model.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_appbar_widget.dart';
import 'package:music_app_ui_1/screens/home_screen/home_screen.dart';
import 'package:music_app_ui_1/screens/music_details_screen/widgets/action_button.dart';
import 'package:music_app_ui_1/screens/music_details_screen/widgets/music_image.dart';
import 'package:music_app_ui_1/screens/music_details_screen/widgets/music_info.dart';
import 'package:music_app_ui_1/screens/music_details_screen/widgets/music_name_and_Favorite.dart';
import 'package:music_app_ui_1/screens/music_details_screen/widgets/slider_theme.dart';

class MusicDetailsScreen extends StatelessWidget {
  const MusicDetailsScreen({super.key, required this.musicID});
  final int musicID;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      appBar: appbarWidget(title: "Recently Played"),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff1E1E1E), Color(0xff1B1D1E)],
                stops: [0, 100],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),

          SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Music Image
                  musicImage(),
                  SizedBox(height: 15),
                  // Music Name and Favorite
                  musicNameAndFavorite(),
                  SizedBox(height: 20),
                  // Slider Theme
                  sliderTheme(context),
                  SizedBox(height: 20),
                  // Action Button
                  actionButton(),
                  SizedBox(height: 30),
                  // Music Info
                  musicInfo(),
                  SizedBox(height: 50),
                  // ----- Similar Tracks ----- //
                  MusicSection(
                    title: "Similar Tracks",
                    items: MusicModel.similarTracks,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
