import 'package:flutter/material.dart';

Widget sliderTheme(BuildContext context) {
  return Column(
    children: [
      SliderTheme(
        data: SliderTheme.of(context).copyWith(
          trackHeight: 3,
          thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 7),
          overlayShape: const RoundSliderOverlayShape(overlayRadius: 14),
          activeTrackColor: const Color(0xFFC79500),
          inactiveTrackColor: Color(0xff353535),
          thumbColor: const Color(0xFFC79500),
          overlayColor: const Color(0xffC79500),
        ),
        child: Slider(value: 0.65, onChanged: (v) {}),
      ),
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("00:00", style: TextStyle(color: Colors.white54, fontSize: 14)),
          Text("03:52", style: TextStyle(color: Colors.white54, fontSize: 14)),
        ],
      ),
    ],
  );
}
