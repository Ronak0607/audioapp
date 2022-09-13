import 'package:audioapp/provider/homeProvider.dart';
import 'package:audioapp/view/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [ChangeNotifierProvider(create: ((context) => HomeProvider()))],
      child: MaterialApp(
        routes: {
          '/':(contex) => homeScreen()
        },
      ),
    )
  );
}