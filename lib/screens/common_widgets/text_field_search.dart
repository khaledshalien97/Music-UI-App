import 'package:flutter/material.dart';
import 'package:music_app_ui_1/screens/common_widgets/common_text_widget.dart';

TextField textFieldSearch() {
    return TextField(
                  decoration: InputDecoration(
                    fillColor: Color(0xff303030),
                    filled: true,
                    hint: commonTextWidget(
                      text: "Find your flow...",
                      color: Color(0xff7F7F7F),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                    prefixIcon: Icon(Icons.search, color: Color(0xff7F7F7F)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                  ),
                );
  }