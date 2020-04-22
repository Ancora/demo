//import 'package:demo/demo.dart';
import 'package:demo/home.dart';
//import 'package:demo_app/impl/prefs.dart';
import 'package:flutter/material.dart';
//import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*
    return MultiProvider(
      providers: [
        Provider(
          create: (context) => DemoServices(
            interface: AppInterface(),
            prefs: AppPrefs(),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MyHomePage(title: 'Flutter Demo App'),
      ),
    );
     */
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo App'),
    );
  }
}

