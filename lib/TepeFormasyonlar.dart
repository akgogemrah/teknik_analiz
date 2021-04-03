import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';


class TepeFormasyon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,body: ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Çift Tepe Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Çift_Tepe.jpeg")),
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
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bir yükseliş hareketinde oluşan düzeltmelerden sonraki yükselişinde aynı direnç seviyesinden döndüğünde burada çift tepe formasyonu aranabilir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Hedef fiyatın gerçekleşme olasılığı çok yüksek değildir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Çift Tepe formasyonunda hedef fiyat hareketin iki kez çarptığı dirençten destek çizgisine çizilen h yüksekliğinin boyu kadar destek çizgisinin kırıldığı yerden h yüksekliği kadar aşağı seviyedir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Çift_Tepe_Hedef.jpeg")),
        ),
        Divider(color: Colors.black,),
        Padding(
          padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Çift Dip Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
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
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bir düşüş hareketinin sonlarında oluşur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bu formasyonda hedef boyun çizgisinden çift dibin olduğu yere kadar çizilen dikmenin uzunluğu kadar boyun çizgisinden başlanarak yukarıya doğrudur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Çift_Dip_Hedef.jpeg")),
        ),
        Divider(color: Colors.black,),
        Padding(
          padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Üçlü Tepe Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Üçlü_Tepe.jpeg")),
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
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Görünümü yükselen üçgen formasyonu gibidir fakat burada aynı direnç bölgesinden üç kez geri dönmüş bir fiyat hareketi vardır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
              Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Hedef aşağı yönlüdür ve hedefi trendde oluşan ilk düzeltmenin bittiği yerdir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
            ],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
          child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Üçlü_Tepe_Hedef.jpeg")),
        ),
        Divider(color: Colors.black,),
        
      ],
    ),);
  }
}
