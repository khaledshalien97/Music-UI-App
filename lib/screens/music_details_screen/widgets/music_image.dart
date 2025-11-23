 import 'package:flutter/material.dart';

Container musicImage() {
    return Container(
                  width: double.infinity,
                  height: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    image: DecorationImage(
                      image: AssetImage(
                        "asset/images/fresh_drops/fresh_drops_1.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
  }