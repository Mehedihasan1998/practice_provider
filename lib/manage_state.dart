import 'package:flutter/cupertino.dart';

class ManageState with ChangeNotifier{
  int _counter = 0;
  int get counter => _counter;
  set counter(int value){
    _counter = value;
    notifyListeners();
  }
}