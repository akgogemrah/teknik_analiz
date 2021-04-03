import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';


class KanalFormasyon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,body: Container(
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bayrak Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Bayrak_formasyon.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Tepeleri bir önceki tepeye göre aşağıdadır ve dipleri de bir önceki diplere göre aşağı seviyededir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Direnç ve destek çizgileri birbirine paraleldir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Bayrak_hedef.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bayrak formasyonunda hedef,kanal içerisinde görülen en dip seviyeden h yüksekliği kadar yukarı seviyeye kadardır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Divider(color: Colors.black,),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Dikdörtgen Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Dikdörtgen_formasyon.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Dikdörtgen formasyonunda fiyat hareketinde görülen bir düzeltmeden sonra fiyat hareketinin ne yeni bir dip ne de yeni bir tepe yapamadığı görülür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Eğer fiyat hareketi destek seviyesini kırdığı takdirde hedef fiyat,destek ve direnç çizgisinin arasından çizilen h yüksekliğinin boyu kadar fiyat hareketinin aşağıya gitmesidir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Dikdörtgen_hedef.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Dikdörtgen formasyonunda hedef seviye,fiyat hareketinde görülen direnç ve destek çizgisinin arasından çekilen h yüksekliğinin boyu kadar eğer fiyat hareketi direnci kırıp yukarıya doğru gidiyorsa direnci kırdığı yerden h yüksekliği kadar yükselmesi beklenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),







        ],
      ),
    ),);
  }
}
