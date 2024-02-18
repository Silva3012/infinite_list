import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:infinite_list/app.dart';
import 'package:infinite_list/simple_bloc_observer.dart';
import 'injection.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
