

import 'package:application/core/routes.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import '../../core/resources/manager_colors.dart';
import 'package:jiffy/jiffy.dart';

class bio extends StatefulWidget {
  const bio({super.key});



  @override
  State<bio> createState() => _bioState();
}

class _bioState extends State<bio> {
   DateTime a1 = DateTime.now().subtract(Duration(days: 365));
   cheng() async {
     await Jiffy.setLocale('ar');
   }
  
  @override
  void initState() {
    cheng();
    super.initState();

  }
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
      body: Column(
        children: [
          Container(height: 400,width: double.infinity,color: Colors.black,),
          TextButton(onPressed: (){
           print(Jiffy.parse(a1.toString()).fromNow());
          }, child: Text("add"),style: TextButton.styleFrom(backgroundColor: Colors.black),),
          Text("sadfasdas",style: TextStyle(fontFamily: "ReemKufiFun",fontSize: 50),),
          Text("sadfasdas",style: TextStyle(fontFamily: "",fontSize: 50),),
        ],
      )
    );
  }
}
