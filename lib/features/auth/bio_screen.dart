








import 'dart:convert';

import 'package:application/core/routes.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import '../../core/resources/manager_colors.dart';
import 'package:jiffy/jiffy.dart';
import 'package:http/http.dart'as http;
import 'package:image_picker/image_picker.dart';

class bio extends StatefulWidget {
  const bio({super.key});



  @override
  State<bio> createState() => _bioState();
}

class _bioState extends State<bio> {


  
  @override
  void initState() {

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


        ],
      )
    );
  }
}
