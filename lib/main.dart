import 'package:application/core/routes.dart';
import 'package:application/features/auth/boi_screen/bio_screen.dart';
import 'package:application/features/auth/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {

  const Myapp({super.key});



  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

          theme: ThemeData(
            appBarTheme: AppBarTheme(
              centerTitle: true,
            ),

            useMaterial3: true
          ),
      initialRoute: routes.splashScreen,
        routes: {
          routes.splashScreen:(context)=> const splash_screen(),
          routes.bioScreen : (context)=> const bio()
        },
    );
  }
}
