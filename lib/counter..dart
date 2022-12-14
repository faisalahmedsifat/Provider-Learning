import 'package:flutter/material.dart';

class Counter extends ChangeNotifier {

  var _counter = 0;

  int get counter => _counter;

  void incrementCounter() {
    _counter++;
    notifyListeners();
  }
}
