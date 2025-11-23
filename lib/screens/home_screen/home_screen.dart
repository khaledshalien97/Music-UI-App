import 'package:flutter/material.dart';
import 'package:music_app_ui_1/model/data_model.dart';
import 'package:music_app_ui_1/screens/home_screen/widgets/category_selector_list.dart';
import 'package:music_app_ui_1/screens/home_screen/widgets/trending_music_list.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_appbar_widget.dart';
import 'package:music_app_ui_1/screens/common_widgets/container_music.dart';
import 'package:music_app_ui_1/screens/common_widgets/header_name.dart';
import 'package:music_app_ui_1/screens/common_widgets/text_field_search.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      appBar: appbarWidget(title: "Beats"),
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
                children: [
                  // ----- Text Field ----- //
                  textFieldSearch(),
                  SizedBox(height: 30),
                  // ----- Fresh Drops ----- //
                  MusicSection(
                    title: "Fresh Drops",
                    items: MusicModel.freshDrops,
                  ),
                  SizedBox(height: 24),
                  // ----- Top Picks ----- //
                  MusicSection(title: "Top Picks", items: MusicModel.topPicks),
                  SizedBox(height: 24),
                  // ----- Hidden Gems ----- //
                  MusicSection(
                    title: "Hidden Gems",
                    items: MusicModel.hiddenGems,
                  ),
                  SizedBox(height: 24),
                  // ----- Select Category ----- //
                  CategorySelector(),
                  SizedBox(height: 24),
                  // ----- Trending Music List ----- //
                  TrendingMusicList(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MusicSection extends StatelessWidget {
  const MusicSection({super.key, required this.title, required this.items});

  final String title;
  final List items;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        headerName(name: title),
        SizedBox(height: 24),
        SizedBox(
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: items.length,
            itemBuilder: (context, index) {
              var data = items[index];
              return containerMusic(data, context);
            },
          ),
        ),
      ],
    );
  }
}
