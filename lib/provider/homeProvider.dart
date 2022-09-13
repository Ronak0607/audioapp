import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier
{
  bool isPlay = false;

  void changeState()
  {
    isPlay = isPlay;
    notifyListeners();
  }
}