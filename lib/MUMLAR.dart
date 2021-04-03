import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';





class Candles extends StatefulWidget {
  @override
  _CandlesState createState() => _CandlesState();
}

class _CandlesState extends State<Candles> {
 Icon icon=Icon(LineAwesomeIcons.hand_pointing_right,size: 40,color: Colors.green,);


  @override
  Widget build(BuildContext context) {
    return     DefaultTabController(length: 3,
      child: Scaffold(
        backgroundColor: Colors.white24,
        body: Column(
          children: [
            Expanded(
              flex: -1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(width: MediaQuery.of(context).size.width*0.8,child: Image.asset("assets/mum2.jpg",)),
              ),
            ),
            Divider(height: 12.0,color: Colors.black,),
            Expanded(
              flex: -1,
              child: Row(

                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(width: MediaQuery.of(context).size.width*0.1,child: icon),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.8,child: Text("Mum grafikleri hisse,kripto paralar,döviz kurları  gibi alanlarda  kullanılır ve fiyat hareketleriyle ilgili bilgiler verir",style: TextStyle(fontSize: 15),)),
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              flex: -1,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(width: MediaQuery.of(context).size.width*0.1,child: icon),
                  ),
                  Expanded(
                    child: Padding(

                      padding: const EdgeInsets.all(8.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.8,child: Text("Teknik analiz için yaygın olarak kullanılır.Bu grafiklere bakarak fiyatıın hangi yönde hareket edebiliceğini tahmin etmeye çalışırız.",style: TextStyle(fontSize: 15),)),
                    ),
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Container(
                  width:  MediaQuery.of(context).size.width*0.1,
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: icon,
                  ),
                ),
                Expanded(child: Padding(padding:EdgeInsets.all(8.0),child: Container(width: MediaQuery.of(context).size.width*0.8,child: Text("İlk olarak Japonya’da bir pirinç tüccarının pirinç borsasındaki pirinç fiyatlarını tahmin etmek amacıyla tasarladığı söylenir.",style: TextStyle(fontSize: 15),)))),
              ],
            ),
            Expanded(
              flex: -1,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(width: MediaQuery.of(context).size.width*0.1,child: icon),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(width: MediaQuery.of(context).size.width*0.8,child: Text("Mum grafikleri oluşan hacim miktarı ile ilgilide bilgiler verir,mumun gövdesi büyükse yada fitili uzun olursa hacimli bir seansı ifade eder.",style: TextStyle(fontSize: 15),)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}



