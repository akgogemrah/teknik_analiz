import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class Canakformasyon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,body: Container(
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Çanak Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Çanak_Formasyon.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bir trend devam formasyonudur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükseliş trendinde görülen bir düzeltmenin bir süre yatay seyirde hareketler yaptığı görülür fiyat düzeltmenin başladığı seviyeye tekrar geldiğinde bir çanağı andıran bir görüntü oluşur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükseliş trendinin bir süre daha devam edebileceğini gösterir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Divider(color: Colors.black,),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Ters Çanak Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Ters_çanak.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bir trend devam formasyondur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde oluşan düzeltmenin bir süre yatay bir şekilde seyir ederek tekrar desteğe geri geldiğinde bir ters çanağa benzer bir şekil meydana gelir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Destek çizgisinin altında br mum kapanışı gerçekleştiğinde düşüş trendinin devam etmesi beklenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
        ],
      ),
    ),);
  }
}
