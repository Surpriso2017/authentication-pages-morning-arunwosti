import 'package:flutter/material.dart';
import 'package:loginapp/screens/instagram/insta_profile/insta_gridview.dart';
import 'package:loginapp/navigation/route_generator.dart';
import 'package:loginapp/navigation/routes.dart';
import 'package:loginapp/screens/Signup/signup_screen.dart';

import 'screens/login/login_screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     
     //home: Signup(),
     // home:LoginPage(), 
     //home:InstaGrid(), 
     initialRoute: Routes.loginRoute,
     onGenerateRoute: customRouteGenerator,
     
    );
  }
}

