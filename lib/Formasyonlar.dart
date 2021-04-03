import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';


class Formasyonlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,

      body:Container(child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Üçgen Formasyonları",style: TextStyle(color: Colors.deepOrange,fontSize: 30,fontWeight: FontWeight.bold),)),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Üçgen formasyonları hedef fiyatının gerçekleşmesi oranı yüksek olan formasyonlardandır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Üçgen formasyonlarında sıkışan bir fiyat hareketi görülür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükselen Üçgen Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yükselen_Üçgen.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düzeltme görülen yerlerde diplerin bir önceki dibe göre yükseldiği görülür fakat grafiğin yeni bir tepe yapmadığı görülür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Direnç çizgisinin tamamen x eksenine paralel olması gerekir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yükselen_üçgen_hedef.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükselen üçgen formasyonunda hedef fiyat,formasyonda görülen en dip noktadan h yüksekliği kadardır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Yükselen üçgen formasyonunda stop-loss yeri,formasyonda çizilen desteklerin altında bir mum kapanışı gerçekleşirse formasyon bozulucağından stop-loss olunur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde yükselen üçgen",style: TextStyle(color: Colors.cyan,fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yükselen üçgen_düsüs_trend.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde görülen yükselen üçgen formasyonunda hedef formasyonda görülen düzeltmenin en tepe noktasından başlanarak H yüksekliği kadar düşmesi beklenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/yükselen_ücgen_hedef_düsüs_trend.jpeg")),
          ),
          Divider(color: Colors.black,),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Alçalan Üçgen Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/alcalan_ücgen.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Tepe noktalarının gördüğü seviyeler azalırken dip bölgelerinin değişmediği görülür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Direnç çizgisinin tamamen x eksenine paralel olması gerekir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/alcalan_ücgen_hedef.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Alçalan üçgen formasyonunda hedef fiyat,formasyonun gördüğü en dip noktadan başlayarak H yüksekliği kadardır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Alçalan üçgen formasyonunda hedef stop-loss,formasyonda görülen en dip noktanın altında bir mum kapanışı olursa formasyon bozulacağından stop-loss olunabilir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde alçalan üçgen",style: TextStyle(color: Colors.cyan,fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/alcalan_ücgen_düsüs_trend.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde görülen alçalan üçgende hedef fiyat, formasyonda görülen düzeltmeden başlanarak H yüksekliği kadar düşmesi beklenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/alcalan_ücgen_hedef_düsüs_trend.jpeg")),
          ),
          Divider(color: Colors.black,),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Simetrik Üçgen (Flama) Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/simetrik üçgen.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Flama formasyonunda yeni tepelerin seviyesinin düştüğü yeni diplerin ise yükseldiği görülür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/simetrik_ücgen_hedef.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Flama formasyonunda hedef fiyat,formasyonda görülen en dip seviyeden başlanarak H yüksekliği kadardır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde flama formasyonu",style: TextStyle(color: Colors.cyan,fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Flama_düsüs_trend.jpeg")),
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
                Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Düşüş trendinde görülen flama formasyonunda hedef fiyat,formasyonda görülen en yüksek seviyeden başlanarak H yüksekliği kadar düşmesi beklenir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
              ],),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
            child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/Flama_düsüs_trend_hedef.jpeg")),
          ),







        ],
      )) ,);
  }
}
