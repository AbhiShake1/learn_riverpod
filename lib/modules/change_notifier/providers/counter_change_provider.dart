import 'package:learn_provider/riverpod.dart';
import 'package:flutter/material.dart';

class CounterChangeProvider with ChangeNotifier {
  int _counter = 0;
  int get counter => _counter;
  void increment() => _counter++;
}

final counterChangeProvider = ChangeNotifierProvider<CounterChangeProvider>(
    (_) => CounterChangeProvider());
