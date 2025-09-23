import 'package:cobaasa2/constants/colors.dart';
import 'package:cobaasa2/constants/nav_items.dart';
import 'package:cobaasa2/styles/style.dart';
import 'package:cobaasa2/widgets/header_desktop.dart';
import 'package:cobaasa2/widgets/header_mobile.dart';
import 'package:cobaasa2/widgets/site_logo.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,

      body: ListView(
        scrollDirection:Axis.vertical ,
        children: [
// MAIN
 //HeaderDesktop(),

HeaderMobile(

  onLogoTap: (){},
  onMenuTap: (){  },
),

//MAIN
Container(
  height: 60.0,
  width: double.maxFinite,
  color: Colors.blueGrey,
),// SKILLS
Container(
  height: 500,
  width: double.maxFinite,
  color: Colors.blueGrey,
),// PROJECT
Container(
  height: 100,
  width: double.maxFinite,
  color: Colors.black12,
),//FOOTER
Container(
  height: 100,
  width: double.maxFinite,
  color: Colors.black12,
),//CONTACT

        ],
      )
    );
  }
}