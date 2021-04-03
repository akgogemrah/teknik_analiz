import 'package:flutter/material.dart';
import 'package:flutter_app_technical_anlyze/MUMLAR.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'CandleTypes.dart';
import 'candleQuestion.dart';


class MumTabbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      initialIndex: 0,
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text("MUMLAR",style: TextStyle(color: Colors.blue,fontSize: 25),),
          centerTitle: true,
          backgroundColor: Colors.black,
          bottom: TabBar(
              indicatorColor: Colors.deepPurple,
            tabs: [
                Text("Mum Grafikleri",style: TextStyle(color: Colors.green,fontSize: 15),),
              Icon(Icons.trending_up,size: 40,color: Colors.green,),
              Icon(LineAwesomeIcons.alternate_sort_amount_up,size: 40,color: Colors.green,),
            ],
          ),
        ),
body: TabBarView(
  children: [
    Candles(),
    CandleTypes(),
    Questions(),

  ],
)
      ),
    );
  }
}
