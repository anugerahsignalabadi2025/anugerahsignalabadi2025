import 'package:cobaasa2/pages/home_page.dart';
import 'package:flutter/material.dart';

import 'package:cobaasa2/pages/angga.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
       

      title: "ASA",
home:const HomePage( ),

    );
  }
}