import 'package:flutter/material.dart';
import 'package:qt/getthemost.dart';

class Chapter1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chapter 1'),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Divider(),
            Material(
              elevation: 20,
              shadowColor: Colors.red,
              child: ListTile(
                leading: Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                title: const Text('Course Layout for smart study'),
                subtitle: const Text('How to Get the most out of this app'),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GetTheMost(),
                  ),
                ),
              ),
            ),
            Divider(),
            Material(
              elevation: 20,
              shadowColor: Colors.red,
              child: ListTile(
                leading: Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                title: const Text('Introduction To QT'),
                subtitle: const Text('How to Get the most out of this app'),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GetTheMost(),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
