
import 'package:flutter/material.dart';

import 'AppDrawer.dart';


void main(){

  runApp(HomePage());

}

class HomePage extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData.dark(),
      home: Home(),
    );
  }
}

