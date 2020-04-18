import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.pink,
        systemNavigationBarColor: Colors.pink,
        systemNavigationBarDividerColor: Colors.pink));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quantitative Methods',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(
        title: 'Quantitative Techniques',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            widget.title,
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            Container(
                child: Image.asset("assets/images/qtlogo.jpg",
                    fit: BoxFit.fitWidth)),
          ],
        ));
  }
}
