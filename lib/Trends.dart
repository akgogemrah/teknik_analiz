import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';



class Trends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,appBar: AppBar(centerTitle: true,backgroundColor: Colors.black,title: Text("Trendler",style: TextStyle(color: Colors.blue),),),body:
      Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükseliş Trendi",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yukselistrend_2.jpeg")),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bir yükseliş trendinde işleme girmek için uygun yeri bulmak için trendin destek çizgileri çekilir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükseliş trendinde işleme girmek için uygun zaman,fiyat hareketinin desteğe doğru inmesini bekleyip destek bölgesinden işleme girilir çünkü destek çizgisi çizerken hareketin bu desteğe geldikten sonra tekrar yukarı yönlü olabileceği varsayılır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
                ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş Trendi",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/dusentrend_2.jpeg")),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde işleme girmek için direnç çizgisi çizilir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Fiyat hareketinin düzeltmesinin direnç çizgisine değip tekrar düşüş hareketine devam etmesi beklenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
                ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yatay Trend",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Yatay_Trend.jpeg")),

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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yatay bir trendde fiyat hareketinin nereye gideceği belirsizdir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
                ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Trend-Yön Analizi",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Trend_yön_analiz.jpeg")),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bir yükseliş trendinde görülen düşüşler bir önceki dibi kırmadıysa düzeltme hareketi,kırdıysa trend değişir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bir düşüş trendinde görülen yükselişler bir önceki tepeyi kırmadıysa düzeltme hareketi olur eğer bir önceki tepeyi kırarsa trend çizgisi yeşile döner.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
                ],),
              ),
            ),
          ],
        ),
      ),);
  }
}
