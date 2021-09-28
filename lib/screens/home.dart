// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../util.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Text('flutterastic'),
          centerTitle: false,
          actions: [
            Center(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: wt(context) * 1),
              child: Text('Dashboard'),
            )),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: wt(context) * 1),
              child: Center(child: Text('Indexes')),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: wt(context) * 1),
              child: Center(child: Text('Search')),
            )
          ],
        ),
        body: Container());
  }
}
