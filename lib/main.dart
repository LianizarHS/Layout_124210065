import 'package:flutter/material.dart';
import 'package:layout_124210065/Login.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/': (context) => Login()},
    ));
