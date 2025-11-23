// import 'package:flutter/material.dart';
// import 'package:music_app_ui_1/model/data_model.dart';
// import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

// class TypeSection extends StatelessWidget {
//   const TypeSection({super.key, required this.data});
//   final MusicModel data;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             commonTextWidget(
//               text: "Fresh Drops",
//               color: Color(0xffFFFFFF),
//               fontWeight: FontWeight.w600,
//               fontSize: 20,
//             ),
//             commonTextWidget(
//               text: "See all",
//               color: Color(0xffC79500),
//               fontWeight: FontWeight.w600,
//               fontSize: 14,
//             ),
//           ],
//         ),
//         SizedBox(height: 24),
//         SizedBox(
//           height: 200,
//           child: ListView.builder(
//             scrollDirection: Axis.horizontal,
//             itemCount: data.length,
//            // itemCount: MusicModel.freshDrops.length,
//             itemBuilder: (context, index) {
//               var data = MusicModel.freshDrops[index];
//               return Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.only(right: 16),
//                     width: 150,
//                     height: 150,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(12),
//                       image: DecorationImage(image: AssetImage(data.musicURL)),
//                     ),
//                   ),
//                   SizedBox(height: 12),
//                   commonTextWidget(
//                     text: data.musicName,
//                     color: Color(0xffFFFFFF),
//                     fontWeight: FontWeight.w400,
//                     fontSize: 14,
//                   ),

//                   commonTextWidget(
//                     text: data.artistName,
//                     color: Color(0xff8C8C8C),
//                     fontWeight: FontWeight.w400,
//                     fontSize: 12,
//                   ),
//                 ],
//               );
//             },
//           ),
//         ),
//       ],
//     );
//   }
// }
