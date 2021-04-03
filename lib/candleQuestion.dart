

import 'package:flutter/material.dart';

import 'package:flutter_app_technical_anlyze/Mycontainer.dart';

class Questions extends StatefulWidget {
  @override
  _QuestionsState createState() => _QuestionsState();
}
String tiklanan;
String tiklanan2;
String tiklanan3;
String tiklanan4;
String tiklanan5;
String tiklanan6;
String tiklanan7;
String tiklanan8;
class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {



    return ListView(
      children: [

    Container(

    child: Column(
    children: [
      SizedBox(height: 8,),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi mum türü vardır ?",style: TextStyle(fontSize: 20),))),
    ),
    MyquestionContainer(child: Image.asset("assets/soru_asiliadam.jpg"),),
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
            tiklanan="Asılı Adam";
          });
        },
        color: tiklanan=="Asılı Adam"?Colors.green:Colors.white,
        child: Text("Asılı Adam",style: TextStyle(fontSize: 18,color: Colors.black),),

      ),
    ),
      SizedBox(width: 8,),

      Padding(
        padding: const EdgeInsets.all(8.0),
        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

          onPressed: (){
            setState(() {
              tiklanan="ÇEKİÇ";
            });
          },
          color: tiklanan=="ÇEKİÇ"?Colors.red:Colors.white,
          child: Text("Çekiç",style: TextStyle(fontSize: 18,color: Colors.black),),
        ),
      ),
      SizedBox(width: 8,),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

          onPressed: (){
            setState(() {
              tiklanan="TERS ÇEKİÇ";
            });
          },
          color: tiklanan=="TERS ÇEKİÇ"?Colors.red:Colors.white,
          child: Text("TERS ÇEKİÇ",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi mum türü vardır ?",style: TextStyle(fontSize: 20),))),
              ),
              MyquestionContainer(child: Image.asset("assets/soru_tersçekiç.jpg"),),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width*08,
                child: ListView(scrollDirection: Axis.horizontal,children: [

                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                        onPressed: (){
                          setState(() {
                            tiklanan2="YUTAN AYI";
                          });
                        },
                        color: tiklanan2=="YUTAN AYI"?Colors.red:Colors.white,
                        child: Text("YUTAN AYI",style: TextStyle(fontSize: 18,color: Colors.black),),

                      ),
                    ),
                    SizedBox(width: 8,),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                        onPressed: (){
                          setState(() {
                            tiklanan2="MEZAR TAŞI";
                          });
                        },
                        color: tiklanan2=="MEZAR TAŞI"?Colors.red:Colors.white,
                        child: Text("Mezar Taşı",style: TextStyle(fontSize: 18,color: Colors.black),),
                      ),
                    ),
                    SizedBox(width: 8,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                        onPressed: (){
                          setState(() {
                            tiklanan2="TERS ÇEKİÇ";
                          });
                        },
                        color: tiklanan2=="TERS ÇEKİÇ"?Colors.green:Colors.white,
                        child: Text("TERS ÇEKİÇ",style: TextStyle(fontSize: 18,color: Colors.black),),

                      ),
                    ),


                  ],),

                ],

                ),
              )
            ],
          ),

        ),
        Divider(color: Colors.blue,),
        Container(

            child: Column(
              children: [
                SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi mum türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/soru_çekiç.jpg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan3="YUTAN BOĞA";
                              });
                            },
                            color: tiklanan3=="YUTAN BOĞA"?Colors.red:Colors.white,
                            child: Text("Yutan Boğa",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 8,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan3="ÇEKİÇ";
                              });
                            },
                            color: tiklanan3=="ÇEKİÇ"?Colors.green:Colors.white,
                            child: Text("Çekiç",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 8,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan3="MEZAR TAŞI";
                              });
                            },
                            color: tiklanan3=="MEZAR TAŞI"?Colors.red:Colors.white,
                            child: Text("MEZAR TAŞI",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),
                  ),

                ),
              ],) ),
        Divider(color: Colors.blue,),
        Container(

            child: Column(
              children: [
                SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi mum türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/yusufcuk_soru2.jpg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan4="YUSUFCUK";
                              });
                            },
                            color: tiklanan4=="YUSUFCUK"?Colors.green:Colors.white,
                            child: Text("Yusufçuk",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 8,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan4="ÇEKİÇ";
                              });
                            },
                            color: tiklanan4=="ÇEKİÇ"?Colors.red:Colors.white,
                            child: Text("Çekiç",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 8,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan4="MEZAR TAŞI";
                              });
                            },
                            color: tiklanan4=="MEZAR TAŞI"?Colors.red:Colors.white,
                            child: Text("MEZAR TAŞI",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),
                  ),

                ),
              ],) ),
        Divider(color: Colors.blue,),
        Container(

            child: Column(
              children: [
                SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi mum türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/yutan_ayı_soru2.jpg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan5="ÇEKİÇ";
                              });
                            },
                            color: tiklanan5=="ÇEKİÇ"?Colors.red:Colors.white,
                            child: Text("Çekiç",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 8,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan5="YUTAN AYI";
                              });
                            },
                            color: tiklanan5=="YUTAN AYI"?Colors.green:Colors.white,
                            child: Text("Yutan Ayı",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 8,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan5="ASILI ADAM";
                              });
                            },
                            color: tiklanan5=="ASILI ADAM"?Colors.red:Colors.white,
                            child: Text("Asılı Adam",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),
                  ),

                ),
              ],) ),
        Divider(color: Colors.blue,),
        Container(

            child: Column(
              children: [
                SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi mum türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/mezar_taşı_soru2.jpg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan6="ÇEKİÇ";
                              });
                            },
                            color: tiklanan6=="ÇEKİÇ"?Colors.red:Colors.white,
                            child: Text("Çekiç",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 8,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan6="YUTAN AYI";
                              });
                            },
                            color: tiklanan6=="YUTAN AYI"?Colors.red:Colors.white,
                            child: Text("Yutan Ayı",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 8,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan6="MEZAR TAŞI";
                              });
                            },
                            color: tiklanan6=="MEZAR TAŞI"?Colors.green:Colors.white,
                            child: Text("MEZAR TAŞI",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),
                  ),

                ),
              ],) ),
        Divider(color: Colors.blue,),
        Container(

            child: Column(
              children: [
                SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi mum türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/yutan_boğa_soru2.jpg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: ListView(scrollDirection: Axis.horizontal,children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan7="YUTAN BOĞA";
                              });
                            },
                            color: tiklanan7=="YUTAN BOĞA"?Colors.green:Colors.white,
                            child: Text("Yutan Boğa",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 8,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan7="YUTAN AYI";
                              });
                            },
                            color: tiklanan7=="YUTAN AYI"?Colors.red:Colors.white,
                            child: Text("Yutan Ayı",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 8,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                tiklanan7="ÇEKİÇ";
                              });
                            },
                            color: tiklanan7=="ÇEKİÇ"?Colors.red:Colors.white,
                            child: Text("Çekiç",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),


                      ],),

                    ],
                    ),
                  ),

                ),
              ],) ),


      ],

    );


  }
}


