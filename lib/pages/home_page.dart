import 'package:cobaasa2/constants/colors.dart';
import 'package:cobaasa2/constants/nav_items.dart';
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
  height: 60.0,
  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0,),
  width: double.maxFinite,
decoration: BoxDecoration(gradient: LinearGradient(
      colors:[
        Colors.transparent,
        CustomColor.bgLight1,
        ]
        ),
        borderRadius: BorderRadius.circular(100),),

//MASI ERROR

  // decoration: BoxDecoration(

  //   gradient: LinearGradient(
  //     colors:[
  //       Colors.transparent,
  //       CustomColor.bgLight1,
  //       ]
  //       ),
  //       borderRadius: BorderRadius.circular(100),
  // ),
  child: Row(
    children: [
      Text("AK",style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.underline,
        color: CustomColor.yellowSecondary
      ),),
      Spacer(),
      for(int i=0; i<navTitles.length; i++)
      Padding(
        padding: const EdgeInsets.only(right: 20),
        child: TextButton(
          onPressed: (){}, child: Text(navTitles[i],style:TextStyle(fontSize:16,fontWeight: FontWeight.w500,color: CustomColor.whitePrimary ),)),
      )
    ],
  ),

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