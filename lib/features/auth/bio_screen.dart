import 'package:application/core/routes.dart';
import 'package:flutter/material.dart';

import '../../core/resources/manager_colors.dart';

class bio extends StatelessWidget {
  const bio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
         IconButton(onPressed: (){
           Navigator.pushNamed(context, routes.splashScreen);
         }, icon:  Icon(Icons.info_outline))

        ],

      ),
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin:AlignmentDirectional.topStart ,
                end: AlignmentDirectional.bottomStart,
                colors: [
          ColorsApp.PrimaryColor,
           ColorsApp.secondaryColor,
        ])),
      ),
    );
  }
}
