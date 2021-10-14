import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:new_app_with_api/loginPage.dart';
import '/Screens/home.dart';

void main() async{
 await Firebase.initializeApp();
 await WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'New App',
        theme: ThemeData(
          primaryColor: Colors.white,
        ),
        home: LoginPage() //Home(),
        );
  }
}
