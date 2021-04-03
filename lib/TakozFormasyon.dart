import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';



class Takozlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: Container(
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Takoz Formasyonları",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bu formasyonda destek ve direnç çizgileri birbirlerine paralel olmamalıdır ve direnç ve destek çizgileri aynı yönü göstermelidir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükselen Takoz Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yükselen_takoz.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Hem yükseliş hem düşüş trendinde görülen yükselen takoz formasyonunda hedef daima aşağı yönlüdür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Tepeleri bir önceki tepeye yakındır yani alımların yavaşladığını anlayabiliriz.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),//
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.deepPurple,size: 30,),
                ),
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Dipleri bir önceki dibe göre yukarıdadır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yükselen_takoz_hedef.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükseliş trendinde görülen yükselen takozda hedef formasyonda görülen ilk düzeltmenin bittiği yerdir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükseliş trendinde görülen yükselen takozda stop bölgesi formasyonda çizilen direnç bölgesinin kırılmasıyla formasyon bozulacağından hedef fiyat değişir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde yükselen takoz",style: TextStyle(color: Colors.cyan,fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yükselen_takoz_hedef_düsüs_trend.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde görülen yükselen takoz formasyonunda hedef formasyonda görülen düzeltmenin başladığı seviyeye kadardır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Divider(color: Colors.black,),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Alçalan Takoz Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/alçalan_takoz.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Tepeleri bir önceki tepeye göre aşağıdadır.Tepeleri bir önceki tepeye göre aşağıdadır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Dipleri bir önceki dibe göre aşağıdadır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Alçalan takozda hedef hem yükseliş trendinde olan bir harekette hem düşüş trendinde olan bir harekette hedefi daima yukarı yönlüdür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/alçalan_takoz_hedef.jpeg")),
          ),








        ],
      ),
    ),);
  }
}
