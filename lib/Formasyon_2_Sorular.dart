import 'package:flutter/material.dart';

import 'Mycontainer.dart';

class Formasyon2_Soru extends StatefulWidget {
  @override
  _Formasyon2_SoruState createState() => _Formasyon2_SoruState();
}
String basilan;
String basilan2;
String basilan3;
String basilan4;
String basilan5;
String basilan6;
String basilan7;

class _Formasyon2_SoruState extends State<Formasyon2_Soru> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Container(

              child: Column(
                children: [
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                  ),
                  MyquestionContainer(child: Image.asset("assets/Tobo_soru.jpg"),),
                  Container(
                    width: MediaQuery.of(context).size.width*07,
                    height: 100,
                    child:ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan="OBO";
                              });
                            },
                            color: basilan=="OBO"?Colors.red:Colors.white,
                            child: Text("OBO",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan="TOBO";
                              });
                            },
                            color: basilan=="TOBO"?Colors.green:Colors.white,
                            child: Text("TOBO",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan="Çift Dip";
                              });
                            },
                            color: basilan=="Çift Dip"?Colors.red:Colors.white,
                            child: Text("Çift Dip",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),

                  ),
                ],) ),
          Divider(color: Colors.blue),
          Container(

              child: Column(
                children: [
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                  ),
                  MyquestionContainer(child: Image.asset("assets/ÇiftTepe_soru.jpeg"),),
                  Container(
                    width: MediaQuery.of(context).size.width*07,
                    height: 100,
                    child:ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan2="TOBO";
                              });
                            },
                            color: basilan2=="TOBO"?Colors.red:Colors.white,
                            child: Text("TOBO",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan2="OBO";
                              });
                            },
                            color: basilan2=="OBO"?Colors.red:Colors.white,
                            child: Text("OBO",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan2="Çift Tepe";
                              });
                            },
                            color: basilan2=="Çift Tepe"?Colors.green:Colors.white,
                            child: Text("Çift Tepe",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),

                  ),
                ],) ),
          Divider(color: Colors.blue),
          Container(

              child: Column(
                children: [
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                  ),
                  MyquestionContainer(child: Image.asset("assets/OBO_soru.jpg"),),
                  Container(
                    width: MediaQuery.of(context).size.width*07,
                    height: 100,
                    child:ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan3="TOBO";
                              });
                            },
                            color: basilan3=="TOBO"?Colors.red:Colors.white,
                            child: Text("TOBO",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan3="OBO";
                              });
                            },
                            color: basilan3=="OBO"?Colors.green:Colors.white,
                            child: Text("OBO",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan3="Üçlü Tepe";
                              });
                            },
                            color: basilan3=="Üçlü Tepe"?Colors.red:Colors.white,
                            child: Text("Üçlü Tepe",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),

                  ),
                ],) ),
          Divider(color: Colors.blue),
          Container(

              child: Column(
                children: [
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                  ),
                  MyquestionContainer(child: Image.asset("assets/Üçlü_Tepe_Soru.jpg"),),
                  Container(
                    width: MediaQuery.of(context).size.width*07,
                    height: 100,
                    child:ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan4="Üçlü Tepe";
                              });
                            },
                            color: basilan4=="Üçlü Tepe"?Colors.green:Colors.white,
                            child: Text("Üçlü Tepe",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan4="TOBO";
                              });
                            },
                            color: basilan4=="TOBO"?Colors.red:Colors.white,
                            child: Text("TOBO",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan4="Çift Dip";
                              });
                            },
                            color: basilan4=="Çift Dip"?Colors.red:Colors.white,
                            child: Text("Çift Dip",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),

                  ),
                ],) ),
          Divider(color: Colors.blue),
          Container(

              child: Column(
                children: [
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                  ),
                  MyquestionContainer(child: Image.asset("assets/Çİft_Dip_Soru.jpg"),),
                  Container(
                    width: MediaQuery.of(context).size.width*07,
                    height: 100,
                    child:ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan5="Üçlü Tepe";
                              });
                            },
                            color: basilan5=="Üçlü Tepe"?Colors.red:Colors.white,
                            child: Text("Üçlü Tepe",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan5="Çift Tepe";
                              });
                            },
                            color: basilan5=="Çift Tepe"?Colors.red:Colors.white,
                            child: Text("Çift Tepe",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                basilan5="Çift Dip";
                              });
                            },
                            color: basilan5=="Çift Dip"?Colors.green:Colors.white,
                            child: Text("Çift Dip",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),

                  ),
                ],) ),
          Divider(color: Colors.blue),

        ],
      ),
    );
  }
}
