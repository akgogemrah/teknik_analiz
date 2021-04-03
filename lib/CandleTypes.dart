import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app_technical_anlyze/Mycontainer.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
class CandleTypes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white10,
      height: 1000,
      width: 1000,
      child: ListView(
        children: [
          Mycontainer(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(width: MediaQuery.of(context).size.width*0.9,child: Text("AYI-BOĞA PİYASASI",style: TextStyle(color: Colors.deepOrange,fontSize: 32),)),
                ),
               SizedBox(height: 15,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,size: 40,color: Colors.green,)),
                    ),
                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.8,child: Text("Boğa piyasasında alıcıların  yoğunluklu olduğunu görebiliriz.",style: TextStyle(fontSize: 15),)),
                    ))
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  children: [

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,size: 40,color: Colors.green,)),
                      ),

                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Boğa piyasasında yükseliş havası hakimdir.",style: TextStyle(fontSize: 15),)),
                    )
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,size: 40,color: Colors.red,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.6,child: Text("Ayı piyasasında satışların  baskın olduğunu görebiliriz.",style: TextStyle(fontSize: 15),)),
                    ),
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,size: 40,color: Colors.red,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.6,child: Text("Ayı piyasaında düşüş havası hakimdir.",style: TextStyle(fontSize: 15),)),
                    )
                  ],
                ),
              ],
            ),
          ),
          SafeArea
            (
            child: Mycontainer( child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(width: MediaQuery.of(context).size.width*0.9,child: Text("ÇEKİÇ FORMASYONU",style: TextStyle(fontSize: 35,color: Colors.red),)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.4,child: Image.asset("assets/çekiç2.jpg")),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.3,child: Text("Boğa dönüş formasyonudur.",style: TextStyle(fontSize: 15),)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Aşağı trendin en altında yer alır ve küçük bir gövdesi ve uzun bir fitili vardır.",style: TextStyle(fontSize: 15),)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(

                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Satışların fazla olduğu fakat bu satışları boğalar alımla karşılayarak fiyatı açılışa yakın bir noktaya gelmesinde etkili olurlar.",style: TextStyle(fontSize: 15),)),
                        ),
                      ],
                    ),
                  ],
                ),
              ],),),
          ),
          SafeArea(
            child: Mycontainer(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(width: MediaQuery.of(context).size.width*0.9,child: Text("TERS ÇEKİÇ FORMASYONU",style: TextStyle(fontSize: 30,color: Colors.deepOrange),)),
                  ),
                  Row(
crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(width:  MediaQuery.of(context).size.width*0.3,child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/tersçekiç2.png"),
                      )),
                      Container( width: MediaQuery.of(context).size.width*0.6,child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text("Boğa dönüş formasyonudur.",style: TextStyle(fontSize: 17),),
                      )),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Aşağı trendin en altında yer alır ve küçük bir gövdesi ve uzun bir fitili vardır.",style: TextStyle(fontSize: 15),)),
                      ),
                    ],
                  ),
                  SizedBox(height: 1,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(width: MediaQuery.of(context).size.width*0.6,child: Text("Fiyatın artık yukarıya doğru gitme yöneliminde olabiliceğini ifade eder.",)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SafeArea(child: Mycontainer(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(width: MediaQuery.of(context).size.width*0.8,child: Text("MEZAR TAŞI",style: TextStyle(fontSize: 30,color: Colors.deepOrange),)),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.2,child: Image.asset("assets/mezar taşı2.png")),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.6,child: Text("Trend dönüşlerinin belirtisi olabilir.",style: TextStyle(fontSize: 18),)),
                    )
                  ],

                ),
                SizedBox(height: 10,),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                  ),
                  Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Uzun süren bir düşüş trendinden sonra bir önceki kırmızı mumdan sonra ortaya çıktıysa düşüş trendinin sonlandığını belirtebilir. ",style: TextStyle(fontSize: 15),)),
                ],),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,size: 40,color: Colors.green,)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Uzun süren bir yükseliş trendinden sonra görülürse yükselişin sonlanabileceğini ifade eder.",style: TextStyle(fontSize: 15),)),
                        ),
                      ],

                    ),

                  ],
                ),

              ],

            ),


          )),
          SafeArea
            (
            child: Mycontainer( child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(width: MediaQuery.of(context).size.width*0.9,child: Text("ASILI ADAM",style: TextStyle(fontSize: 35,color: Colors.red),)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.1
                      ,child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.2,child: Image.asset("assets/asılı adam2.png")),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.6,child: Text("Çekiçin ayı piyasasındaki dengidir.",style: TextStyle(fontSize: 15),)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height*0.10,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Yukarı trendin sonunda oluşur ve küçük bir gövdesi ve uzun bir fitili vardır.",style: TextStyle(fontSize: 15),)),
                          ),
                        ],
                      ),
                    ),
                    Container(height: MediaQuery.of(context).size.height*0.10,
                      child: Row(
                        children: [
                          Padding(

                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Alt fitil yüklü miktarda bir satışın gerçekleştiğini ifade eder fakat boğaların kontrolü geri alabildiğini ifade eder. ",style: TextStyle(fontSize: 15),)),
                          ),
                        ],
                      ),
                    ),
                    Container(height: MediaQuery.of(context).size.height*0.10,
                      child: Row(
                        children: [
                          Padding(

                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Yükseliş trendinin artık sonlanabiliceğini ifade eder ",style: TextStyle(fontSize: 15),)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],),),
          ),
          SafeArea
            (
            child: Mycontainer( child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(width: MediaQuery.of(context).size.width*0.9,child: Text("YUTAN AYI",style: TextStyle(fontSize: 35,color: Colors.red),)),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.2,
                      child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.1,child: Image.asset("assets/yutan ayı2.png")),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(width: MediaQuery.of(context).size.width*0.6,child: Text("Tepeden dönüş sinyalidir.",style: TextStyle(fontSize: 15),)),
                        )
                      ],
                    ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height*0.10,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.7,child: Text("Yeşil mumdan sonra gelen kırmızı mumun,yeşil mumun gövdesini içine alıcak şekilde oluştuğu görülür. ",style: TextStyle(fontSize: 15),)),
                          ),
                        ],
                      ),
                    ),
                    Container(height: MediaQuery.of(context).size.height*0.10,
                      child: Row(
                        children: [
                          Padding(

                            padding: const EdgeInsets.all(5.0),
                            child: Container(width: MediaQuery.of(context).size.width*0.1,child: Icon(LineAwesomeIcons.thumbs_up_1,color: Colors.green,size: 40,)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(height: MediaQuery.of(context).size.height*03,width: MediaQuery.of(context).size.width*0.7,child: Text("Yükseliş trendinin bitebiliceğini ifade eder.",style: TextStyle(fontSize: 15),)),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ],),),
          ),

        ],

      ),
    );
  }
}
