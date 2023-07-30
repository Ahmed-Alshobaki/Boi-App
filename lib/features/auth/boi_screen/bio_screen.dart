
import 'package:application/core/routes.dart';
import 'package:application/core/resources/manager/font.dart';
import 'package:application/features/auth/boi_screen/widgets/Card_bio.dart';
import 'package:flutter/material.dart';


import '../../../core/resources/manager/manager_strings.dart';

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
          backgroundColor: Colors.blue,
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, routes.splashScreen);
                },
                icon: Icon(Icons.info_outline))
          ],
        ),
        extendBodyBehindAppBar: true,
        body: Container(
          alignment: Alignment.center,
          child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage(
                      "https://www.366icons.com/media/01/profile-avatar-account-icon-16699.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(Manager_string.Ahmed_zon,
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: font.font_ReemKufiFun,
                    )),
                Divider(
                  endIndent: 20,
                  indent: 20,
                  thickness: 3,
                ),
                Text(Manager_string.Ahmed_zon,
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: font.font_ReemKufiFun,
                    )),
                     card1(UN: "ahmed hala",JD: "no ",)
              ]),
        ));
  }
}



