import 'package:flutter/material.dart';
import 'package:flutter_counter/counter/view/counter_page.dart';

import 'package:flutter_counter/counter/view/counter_page.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage].
/// {@endtemplate}
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({key}) : super(key: key, home: const CounterPage());
}
