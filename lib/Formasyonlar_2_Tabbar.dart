import 'package:flutter/material.dart';
import 'package:flutter_app_technical_anlyze/Formasyon_2_Sorular.dart';
import 'package:flutter_app_technical_anlyze/OBO-TOBO.dart';
import 'package:flutter_app_technical_anlyze/TepeFormasyonlar.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class Formasyonlar_2Tabbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      initialIndex: 0,
      length: 3,
      child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text("Formasyonlar-2",style: TextStyle(color: Colors.blue,fontSize: 25),),
            centerTitle: true,
            backgroundColor: Colors.black,
            bottom: TabBar(
              indicatorColor: Colors.deepPurple,
              tabs: [
                Text("OBO-TOBO",style: TextStyle(color: Colors.green,fontSize: 13),),
                Text("Tepe Formasyonları",style: TextStyle(color: Colors.green,fontSize: 13),),
                Icon(LineAwesomeIcons.alternate_sort_amount_up,color: Colors.green,size:30,),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              OboTobo(),
             TepeFormasyon(),
             Formasyon2_Soru(),
            ],
          )
      ),
    );
  }
}


