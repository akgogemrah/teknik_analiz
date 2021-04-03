import 'package:flutter/material.dart';
import 'package:flutter_app_technical_anlyze/Formasyonlar.dart';
import 'package:flutter_app_technical_anlyze/TakozFormasyon.dart';
import 'package:flutter_app_technical_anlyze/Ucgen_takoz_sorular.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';



class FormasyonTabbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

    initialIndex: 0,
    length: 3,
    child: Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
    title: Text("Formasyonlar",style: TextStyle(color: Colors.blue,fontSize: 25),),
    centerTitle: true,
    backgroundColor: Colors.black,
    bottom: TabBar(
    indicatorColor: Colors.deepPurple,
    tabs: [
    Text("Üçgen Formasyonu",style: TextStyle(color: Colors.green,fontSize: 13),),
    Text("Takoz Formasyonu",style: TextStyle(color: Colors.green,fontSize: 13),),
    Icon(LineAwesomeIcons.alternate_sort_amount_up,color: Colors.green,size:30,),



              ],
            ),
          ),
          body: TabBarView(
            children: [
              Formasyonlar(),
              Takozlar(),
             Ucgen_Takoz_sorular(),




            ],
          )
      ),
    );
  }
}