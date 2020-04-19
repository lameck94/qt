import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qt/chapter1/getthemost.dart';
import 'package:qt/chapter1/introductiontoqt.dart';

class Chapter1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.redAccent,
        title: const Text('Chapter 1'),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('Course Layout for Smart Studying'),
                  subtitle: const Text('How to Get the most out of this app'),
                  trailing: const Icon(
                    Icons.whatshot,
                    color: Colors.white,
                  ),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GetTheMost(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('Introduction To QT'),
                  subtitle: const Text('Getting Started'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          IntroductionToQuantitativeTechniques(),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
