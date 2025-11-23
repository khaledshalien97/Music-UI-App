import 'package:flutter/material.dart';
import 'package:music_app_ui_1/model/data_model.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

class CategorySelector extends StatefulWidget {
  const CategorySelector({super.key});

  @override
  State<CategorySelector> createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
    int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
  
    return SizedBox(
      height: 50,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: MusicModel.musicTypes.length,
        itemBuilder: (context, index) {
          final isSelected = selectedIndex == index;
          var data = MusicModel.musicTypes[index];
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedIndex = index;
              });
            },
            child: AnimatedContainer(
              alignment: Alignment.center,
              duration: const Duration(milliseconds: 200),
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
              decoration: BoxDecoration(
                color: isSelected
                    ? const Color(0xFFD4A52A)
                    : Colors.transparent,
                borderRadius: BorderRadius.circular(12),
              ),
              child: commonTextWidget(
                text: data,
                color: isSelected ? Color(0xff000000) : Color(0xff959595),
                fontWeight: FontWeight.w400,
                fontSize: 14,
              ),
            ),
          );
        },
      ),
    );
  }
}
