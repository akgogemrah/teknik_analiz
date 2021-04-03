import 'package:flutter/material.dart';

import 'Mycontainer.dart';


class Ucgen_Takoz_sorular extends StatefulWidget {
  @override
  _Ucgen_Takoz_sorularState createState() => _Ucgen_Takoz_sorularState();
}
String secilen;
String secilen2;
String secilen3;
String secilen4;
String secilen5;
class _Ucgen_Takoz_sorularState extends State<Ucgen_Takoz_sorular> {
  @override
  Widget build(BuildContext context) {
    return Container(child: ListView(
      children: [
        Container(

            child: Column(
              children: [
                SizedBox(height: 8,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/Alçalan_takoz_soru.jpeg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:ListView(scrollDirection: Axis.horizontal,children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen="Alcalan Takoz";
                            });
                          },
                          color: secilen=="Alcalan Takoz"?Colors.green:Colors.white,
                          child: Text("Alcalan Takoz",style: TextStyle(fontSize: 18,color: Colors.black),),

                        ),
                      ),
                      SizedBox(width: 3,),

                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen="Yukselen ucgen";
                            });
                          },
                          color: secilen=="Yukselen ucgen"?Colors.red:Colors.white,
                          child: Text("Yükselen Üçgen",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ),
                      ),
                      SizedBox(width: 3,),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen="Yukselen Takoz";
                            });
                          },
                          color: secilen=="Yukselen Takoz"?Colors.red:Colors.white,
                          child: Text("Yükselen Takoz",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                MyquestionContainer(child: Image.asset("assets/Yükselen_üçgen_soru.jpeg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:ListView(scrollDirection: Axis.horizontal,children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen2="Flama";
                            });
                          },
                          color: secilen2=="Flama"?Colors.red:Colors.white,
                          child: Text("Flama",style: TextStyle(fontSize: 18,color: Colors.black),),

                        ),
                      ),
                      SizedBox(width: 3,),

                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen2="Yükselen ucgen";
                            });
                          },
                          color: secilen2=="Yükselen ucgen"?Colors.green:Colors.white,
                          child: Text("Yükselen Üçgen",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ),
                      ),
                      SizedBox(width: 3,),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen2="Alçalan Üçgen";
                            });
                          },
                          color: secilen2=="Alçalan Üçgen"?Colors.red:Colors.white,
                          child: Text("Alçalan Üçgen",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                  padding: const EdgeInsets.all(3.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/Flama_soru.jpeg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:ListView(scrollDirection: Axis.horizontal,children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen3="Yükselen Takoz";
                            });
                          },
                          color: secilen3=="Yükselen Takoz"?Colors.red:Colors.white,
                          child: Text("Yükselen Takoz",style: TextStyle(fontSize: 18,color: Colors.black),),

                        ),
                      ),
                      SizedBox(width: 3,),

                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen3="Flama";
                            });
                          },
                          color: secilen3=="Flama"?Colors.green:Colors.white,
                          child: Text("Flama",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ),
                      ),
                      SizedBox(width: 3,),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen3="Alçalan Üçgen";
                            });
                          },
                          color: secilen3=="Alçalan Üçgen"?Colors.red:Colors.white,
                          child: Text("Alçalan Üçgen",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                  padding: const EdgeInsets.all(3.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/Alçalan_üçgen_soru.jpeg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:ListView(scrollDirection: Axis.horizontal,children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen4="Yükselen Takoz";
                            });
                          },
                          color: secilen4=="Yükselen Takoz"?Colors.red:Colors.white,
                          child: Text("Yükselen Takoz",style: TextStyle(fontSize: 18,color: Colors.black),),

                        ),
                      ),
                      SizedBox(width: 8,),

                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen4="Alçalan Takoz";
                            });
                          },
                          color: secilen4=="Alçalan Takoz"?Colors.red:Colors.white,
                          child: Text("Alçalan Takoz",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ),
                      ),
                      SizedBox(width: 3,),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen4="Alçalan Üçgen";
                            });
                          },
                          color: secilen4=="Alçalan Üçgen"?Colors.green:Colors.white,
                          child: Text("Alçalan Üçgen",style: TextStyle(fontSize: 18,color: Colors.black),),

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
                  padding: const EdgeInsets.all(3.0),
                  child: Container(color: Colors.deepOrange,width: MediaQuery.of(context).size.width*08,child: Center(child: Text("Aşağdaki grafikte hangi formasyon türü vardır ?",style: TextStyle(fontSize: 20),))),
                ),
                MyquestionContainer(child: Image.asset("assets/Yükselen_takoz_soru.jpeg"),),
                Container(
                  width: MediaQuery.of(context).size.width*07,
                  height: 100,
                  child:ListView(scrollDirection: Axis.horizontal,children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen5="Yükselen Üçgen";
                            });
                          },
                          color: secilen5=="Yükselen Üçgen"?Colors.red:Colors.white,
                          child: Text("Yükselen Üçgen",style: TextStyle(fontSize: 18,color: Colors.black),),

                        ),
                      ),
                      SizedBox(width: 3,),

                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen5="Yükselen Takoz";
                            });
                          },
                          color: secilen5=="Yükselen Takoz"?Colors.green:Colors.white,
                          child: Text("Yükselen Takoz",style: TextStyle(fontSize: 18,color: Colors.black),),
                        ),
                      ),
                      SizedBox(width: 3,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),

                          onPressed: (){
                            setState(() {
                              secilen5="Flama";
                            });
                          },
                          color: secilen5=="Flama"?Colors.red:Colors.white,
                          child: Text("Flama",style: TextStyle(fontSize: 18,color: Colors.black),),

                        ),
                      ),


                    ],),

                  ],
                  ),

                ),
              ],) ),
        Divider(color: Colors.blue),
      ],
    ));
  }
}
