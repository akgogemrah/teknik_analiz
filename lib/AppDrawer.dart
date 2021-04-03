import 'package:animated_drawer/bloc/generic_bloc.dart';
import 'package:animated_drawer/bloc/home_page_bloc.dart';
import 'package:animated_drawer/bloc/shadow_bloc.dart';
import 'package:animated_drawer/constants/constants.dart';
import 'package:animated_drawer/constants/runtime_variables.dart';
import 'package:animated_drawer/views/animated_drawer.dart';
import 'package:animated_drawer/views/first_layer.dart';
import 'package:animated_drawer/views/home_page.dart';
import 'package:animated_drawer/views/shadow.dart';
import 'package:animated_drawer/views/third_layer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_technical_anlyze/DestekDirenc.dart';
import 'package:flutter_app_technical_anlyze/Formasyonlar.dart';
import 'package:flutter_app_technical_anlyze/Formasyonlar_2_Tabbar.dart';
import 'package:flutter_app_technical_anlyze/Formasyonlar_3Tabbar.dart';
import 'package:flutter_app_technical_anlyze/Mycontainer.dart';
import 'package:flutter_app_technical_anlyze/Trends.dart';
import 'package:flutter_app_technical_anlyze/ucgenTabbar.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'mumTabbar.dart';

class Home extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return AnimatedDrawer(
      homePageXValue: 150,
      homePageYValue: 0,
      homePageAngle: -0.2,
      homePageSpeed: 250,

      openIcon: Icon(Icons.menu, color: Colors.green,size: 40,),
      closeIcon: Icon(Icons.arrow_back_ios, color: Color(0xFF1f186f)),
      shadowColor: Colors.transparent,
      backgroundGradient: LinearGradient(
        colors: [Colors.black, Colors.black],
      ),
      menuPageContent: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 0),
        child: Container(
          child: ListView(

            children: [


              Row(
                children: [
                  Text(
                    "TEKNİK",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "TRADER",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.blue[200],
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 40),
              ),
             ListTile(leading: Icon(Icons.arrow_forward,color: Colors.green,),title: Text("Mumlar",style: TextStyle(color: Colors.blue,fontSize: 20),),onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>MumTabbar()));
             },),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ListTile(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Trends()));},leading: Icon(Icons.arrow_forward,color: Colors.green,),title: Text("Trendler",style: TextStyle(fontSize: 20,color: Colors.blue),),),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ListTile(leading: Icon(Icons.arrow_forward,color: Colors.green,),title: Text("Destek-Direnç",style: TextStyle(color: Colors.blue,fontSize: 20),),onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DestekDirenc()));
              },),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ListTile(leading: Icon(Icons.arrow_forward,color: Colors.green,),title: Text("Formasyonlar",style: TextStyle(color: Colors.blue,fontSize: 20),),onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>FormasyonTabbar()));
              },),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ListTile(leading: Icon(Icons.arrow_forward,color: Colors.green,),title: Text("Formasyonlar-2",style: TextStyle(color: Colors.blue,fontSize: 20),),onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Formasyonlar_2Tabbar()));
              },),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ListTile(leading: Icon(Icons.arrow_forward,color: Colors.green,),title: Text("Formasyonlar-3",style: TextStyle(color: Colors.blue,fontSize: 20),),onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Formasyon3Tabbar()));
              },),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),

            ],
          ),
        ),
      ),
      homePageContent: Column(children: [
        Expanded(flex: 1,child: Padding(
          padding: const EdgeInsets.only(top: 8,right: 12,left: 12,bottom: 18),
          child: Container(color: Colors.black,),
        )),
        Expanded(flex: 4,child: Padding(
          padding: const EdgeInsets.only(left: 12,right: 12,top: 18),
          child: Container(decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(12)),),
        ))
      ],),

    );
  }
}