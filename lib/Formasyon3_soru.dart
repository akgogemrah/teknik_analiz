import 'package:flutter/material.dart';

import 'Mycontainer.dart';


class Formasyon3_Sorular extends StatefulWidget {
  @override
  _Formasyon3_SorularState createState() => _Formasyon3_SorularState();
}
String click;
String click2;
String click3;
String click4;

class _Formasyon3_SorularState extends State<Formasyon3_Sorular> {
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
                  MyquestionContainer(child: Image.asset("assets/Çanak_soru.jpg"),),
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
                                click="Çanak";
                              });
                            },
                            color: click=="Çanak"?Colors.green:Colors.white,
                            child: Text("Çanak",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click="Ters Çanak";
                              });
                            },
                            color: click=="Ters Çanak"?Colors.red:Colors.white,
                            child: Text("Ters Çanak",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click="Flama";
                              });
                            },
                            color: click=="Flama"?Colors.red:Colors.white,
                            child: Text("Flama",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                  MyquestionContainer(child: Image.asset("assets/Dikdörtgen_soru.jpeg"),),
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
                                click2="Ters Çanak";
                              });
                            },
                            color: click2=="Ters Çanak"?Colors.red:Colors.white,
                            child: Text("Ters Çanak",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click2="Bayrak";
                              });
                            },
                            color: click2=="Bayrak"?Colors.red:Colors.white,
                            child: Text("Bayrak",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click2="Dikdörtgen";
                              });
                            },
                            color: click2=="Dikdörtgen"?Colors.green:Colors.white,
                            child: Text("Dikdörtgen",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                  MyquestionContainer(child: Image.asset("assets/Bayrak_Soru.jpeg"),),
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
                                click3="Bayrak";
                              });
                            },
                            color: click3=="Bayrak"?Colors.green:Colors.white,
                            child: Text("Bayrak",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click3="Ters Çanak";
                              });
                            },
                            color: click3=="Ters Çanak"?Colors.red:Colors.white,
                            child: Text("Ters Çanak",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click3="Dikdörtgen";
                              });
                            },
                            color: click3=="Dikdörtgen"?Colors.red:Colors.white,
                            child: Text("Dikdörtgen",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                  MyquestionContainer(child: Image.asset("assets/Ters_Çanak_soru.jpg"),),
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
                                click4="Dikdörtgen";
                              });
                            },
                            color: click4=="Dikdörtgen"?Colors.red:Colors.white,
                            child: Text("Dikdörtgen",style: TextStyle(fontSize: 18,color: Colors.black),),

                          ),
                        ),
                        SizedBox(width: 3,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click4="Ters Çanak";
                              });
                            },
                            color: click4=="Ters Çanak"?Colors.green:Colors.white,
                            child: Text("Ters Çanak",style: TextStyle(fontSize: 18,color: Colors.black),),
                          ),
                        ),
                        SizedBox(width: 3,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                            onPressed: (){
                              setState(() {
                                click4="Çanak";
                              });
                            },
                            color: click4=="Çanak"?Colors.red:Colors.white,
                            child: Text("Çanak",style: TextStyle(fontSize: 18,color: Colors.black),),

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
