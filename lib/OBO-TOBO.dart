import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class OboTobo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,body:
      Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Omuz-Baş-Omuz(OBO)",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/OBO.jpeg")),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bu formasyonun gerçekleşebilmesi için destek çizgisinin altında bir mum kapanışı gerçekleşmesi şarttır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Destek çizgisi yatay ya da yukarı yönlü olabilir fakat destek çizgisi aşağı yönlü olursa burada (OBO) yoktur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
                ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/OBO _Hedef.jpeg")),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Bu formasyonda hedef baş bölgesinden başlayıp desteğe kadar çizilen yüksekliğin boyu kadar desteğin kırıldığı yerden aşağıya doğrudur.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
                ],),
              ),
            ),
            Divider(color: Colors.black,),
            Padding(
              padding: const EdgeInsets.only(bottom: 4,right: 8,left: 8,top: 12),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Ters Omuz-Baş Formasyonu",style: TextStyle(color: Colors.deepOrange,fontSize: 19,fontWeight: FontWeight.bold),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/TOBO.jpeg")),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Aşağı yönlü hareketin sonlanacağı yerlerde görülür.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Fiyat hareketi direnç çizgisini kırdığı takdirde Ters- Omuz-Baş formasyonu vardır.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("Direnç çizgisi yukarı yöne doğru olduğunda TOBO vardır denilemez.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
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
                  Expanded(child: Container(width: MediaQuery.of(context).size.width*08,child: Text("TOBO formasyonunda hedef, baş bölgesinden çizilen h yüksekliğinin boyu kadar direncin kırıldığı yerden başlanarak yukarı seviyedir.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),))),
                ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 10,right: 10,bottom: 4),
              child: Container(width: MediaQuery.of(context).size.width*08,child: Image.asset("assets/TOBO_Hedef.jpeg")),
            ),


          ],
        ),
      ),);
  }
}
