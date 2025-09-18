import 'package:cobaasa2/constants/colors.dart';
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
Container(
  height: 500.0,
  width: double.maxFinite,
  decoration: BoxDecoration(

    gradient: LinearGradient(colors:[Colors.transparent,CustomColor.bgLight1,])
  ),
  child: Row(
    children: [
      Text("AK"),
      Spacer(),
      for(int i=0; i<5;i++)
      TextButton(onPressed: (){}, child: Text("button"))
    ],
  ),
  color: Colors.blueGrey,
),
// MAIN
Container(
  height: 500,
  width: double.maxFinite,
  color: Colors.blueGrey,
),// MAIN
Container(
  height: 500,
  width: double.maxFinite,
  color: Colors.blueGrey,
),// MAIN
Container(
  height: 500,
  width: double.maxFinite,
  color: Colors.blueGrey,
),


        ],
      )
    );
  }
}