import 'package:flutter/material.dart';
import 'home_page.dart';
void main(){
  runApp(new MaterialApp( 
  theme:new ThemeData(primaryColor:Colors.white, brightness: Brightness.light),
   debugShowCheckedModeBanner:false,
    home:new HomePage()

  ));
}