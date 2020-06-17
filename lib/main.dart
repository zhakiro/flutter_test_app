import 'package:flutter/material.dart';
import 'package:flutter_test_app/BasicWidgets/BasicWidgetsApp.dart';
import 'package:flutter_test_app/CupertinoApp/CupertinoApp.dart';
import 'package:flutter_test_app/HandlingGestures/HandlingGestureApp.dart';
import 'package:flutter_test_app/MaterialComponentsApp/MaterialComponentsApp.dart';
import 'package:flutter_test_app/RandomWords/RandomWordsApp.dart';
import 'package:flutter_test_app/WidgetInputChange/CounterApp.dart';
import 'package:flutter_test_app/BeautifulUI/BeautifulUIApp.dart';

import 'package:flutter_test_app/CupertinoApp/model/app_state_model.dart';
import 'package:provider/provider.dart';

// Random words app
//void main() => runApp(RandomWordsApp());

// Hello World
//void main() => runApp(
//    Center(
//        child: Text(
//          'Hello World!',
//          textDirection: TextDirection.ltr,
//        )
//    )
//);

// Basic Widget App
//void main() =>  runApp(
//  MaterialApp(
//    title: 'Flutter tutorial My Basic Widget App',
//    home: MyScaffold()
//  )
//);

// Material Component App
//void main() => runApp(
//  MaterialApp(
//    title: 'Flutter Tutorial Material Component',
//    home: MaterialComponentsApp(),
//  )
//);

// HandlingGestureApp
//void main() => runApp(
//  MaterialApp(
//    title: 'Flutter Tutorial Handling Gesture',
//    home: HandlingGestureApp()
//  )
//);

// WidgetInputChange CounterApp
//void main() => runApp(
//  MaterialApp(
//    title: 'Counter',
//    home: CounterDisplay()
//  )
//);

// BeautifulUIApp
//void main() => runApp(
//  BeautifulUIApp()
//);

// Cupertino App
void main() => runApp(
  ChangeNotifierProvider<AppStateModel>(
   create: (_) => AppStateModel()..loadProducts(),
   child: CupertinoStoreApp(),
  )
);