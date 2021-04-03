import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Mycontainer extends StatelessWidget {
  Widget child;
  Mycontainer({this.child});
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0),color: Colors.black,),
      height: 400,
        width: 300,
        margin: EdgeInsets.all(12.0),
    child: child,
    );
  }
}
class MyquestionContainer extends StatelessWidget {
  Widget child;
  MyquestionContainer({this.child});
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.0),color: Colors.black,),
      height: 300,
      width: MediaQuery.of(context).size.width*08,
      margin: EdgeInsets.all(12.0),

      child: child,
    );
  }
}

class MywhiteContainer extends StatelessWidget {
  Widget child;
  MywhiteContainer({this.child});
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white,),
      height: 300,
      width: MediaQuery.of(context).size.width*08,
      margin: EdgeInsets.only(top: 12),

      child: child,
    );
  }
}



