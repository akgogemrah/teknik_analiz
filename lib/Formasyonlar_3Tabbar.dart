import 'package:flutter/material.dart';
import 'package:flutter_app_technical_anlyze/Canaklar.dart';
import 'package:flutter_app_technical_anlyze/Formasyon3_soru.dart';
import 'package:flutter_app_technical_anlyze/Kanal_Formasyonlar%C4%B1.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class Formasyon3Tabbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      initialIndex: 0,
      length: 3,
      child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text("Formasyonlar-3",style: TextStyle(color: Colors.blue,fontSize: 25),),
            centerTitle: true,
            backgroundColor: Colors.black,
            bottom: TabBar(
              indicatorColor: Colors.deepPurple,
              tabs: [
                Text("Çanak Formasyonları",style: TextStyle(color: Colors.green,fontSize: 13),),
                Text("Kanal Formasyonları",style: TextStyle(color: Colors.green,fontSize: 13),),
                Icon(LineAwesomeIcons.alternate_sort_amount_up,color: Colors.green,size:30,),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Canakformasyon(),
             KanalFormasyon(),
              Formasyon3_Sorular(),
            ],
          )
      ),
    );
  }
}

