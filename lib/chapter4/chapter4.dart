import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qt/chapter1/chapter1topics/courselayout.dart';
import 'package:qt/chapter1/chapter1topics/introductiontoqt.dart';

class Chapter4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.redAccent,
        title: const Text('Chapter 3'),
      ),
      body: Container(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 22.0, 8.0, 10.0),
              child: Center(
                child: Text(
                  'OPERATIONAL RESEARCH',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('1. Linear Programming'),
                  subtitle: const Text('Introduction To Graphical Method'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CourseLayout(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('2. Linear Programming Simplex Method'),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('3. Linear Programming'),
                  subtitle: const Text('Transportation & Assignment Problems'),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('4. Integer, Dynamic & Convex Programming'),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('5. Decision Theory'),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('6. Game Theory'),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('7. Network Analysis'),
                  subtitle: const Text(
                      'Introduction & Identification of Critical Path'),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('8. Network Analysis'),
                  subtitle: const Text(
                      'Crashing of Projects Cost Analysis & Resource Scheduling'),
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
