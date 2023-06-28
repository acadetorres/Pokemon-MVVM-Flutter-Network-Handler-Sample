import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:pokemon_mvvm_sample/screens/home_screen.dart';

import 'Constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GlobalLoaderOverlay(
      child: GetMaterialApp(
        initialRoute: Constant.homeScreen,
        routes: {
          Constant.homeScreen: (context) => HomeScreen()
        },
      ),

    );
  }
}


