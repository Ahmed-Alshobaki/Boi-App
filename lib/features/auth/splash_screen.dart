import 'package:application/core/resources/manager_fontsizes.dart';
import 'package:application/core/resources/manager_fontweight.dart';
import 'package:application/core/resources/manager_strings.dart';
import 'package:application/core/routes.dart';
import 'package:flutter/material.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    // Navigator.pushReplacementNamed(context, routes.bioScreen);}
    Future.delayed(Duration(seconds: 2), () {Navigator.pushNamed(context, routes.bioScreen);});
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          Manager_string.Boi_App,
          style: TextStyle(fontSize: Manager_fontsizes.size24, fontWeight:Manager_fontweight.font_w600),
        ),
      ),
    );
  }
}
