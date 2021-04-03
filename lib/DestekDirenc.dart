import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class DestekDirenc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(centerTitle: true,backgroundColor: Colors.black,title: Text("Destek-Dirençler",style: TextStyle(color: Colors.blue,),),),
    body: Container(child: ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bölgesel Destek-Direnç",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/trend_çizgi_destek_direnç.jpeg")),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.deepPurple,size: 30,),
              ),
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bölgesel  dirençlerde direnç olarak görülen en yüksek bölgenin gördüğü yerden bir kanal çizilir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.deepPurple,size: 30,),
              ),
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bölgesel  desteklerde destek olarak görülen en dip bölgenin gördüğü yerden bir kanal çzilir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Mum Grafiklerinde Destek-Direnç",style: TextStyle(color: Colors.deepOrange,fontSize: 24,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/mum_bölgesel_direnç.png")),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.deepPurple,size: 30,),
              ),
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Mum grafiklerinde direnci bulmak için bir mumun kendisinden sonra ve önce gelen 2 mumdan yüksek bir seviyeye gelmiş ise direnç olur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.deepPurple,size: 30,),
              ),
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Direnç mumunun kapanış yaptığı bölgeden,fitili varsa mumun gövdesinin sonundan fitilinin gördüğü en yüksek bölgeye doğru uzatılarak bir direnç bölgesi belirlenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.deepPurple,size: 30,),
              ),
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Mum grafiklerinde destek bölgesini bulmak için bir mumun kendisinden sonra ve önce gelen 2 mumdan düşük bir seviyeye gelmiş ise destek olur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.deepPurple,size: 30,),
              ),
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Destek mumunun kapanış yaptığı bölgeden,fitili varsa mumun gövdesinin sonundan fitilinin gördüğü en düşük bölgeye doğru uzatılarak bir destek bölgesi belirlenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
      ],
    )),
    );

  }
}
