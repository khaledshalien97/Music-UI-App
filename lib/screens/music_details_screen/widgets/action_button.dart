import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

Container actionButton() {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        actionIcon("asset/svg_images/shuffle.svg"),
        actionIcon("asset/svg_images/skip-back.svg"),
        actionIcon("asset/svg_images/play_music.svg"),
        actionIcon("asset/svg_images/skip_next.svg"),
        actionIcon("asset/svg_images/repeat.svg"),
      ],
    ),
  );
}

Padding actionIcon(String icon) {
  return Padding(
    padding: const EdgeInsets.all(6),
    child: SvgPicture.asset(icon),
  );
}
