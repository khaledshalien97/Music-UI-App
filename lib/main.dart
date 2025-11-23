import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:music_app_ui_1/screens/home_screen/home_screen.dart';

void main() {
   WidgetsFlutterBinding.ensureInitialized();
   SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music App UI',
      home: const HomeScreen(),
    );
  }
}

