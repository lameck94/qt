import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qt/chapter1/chapter1topics/courselayout.dart';
import 'package:qt/chapter1/chapter1topics/introductiontoqt.dart';

class Chapter3 extends StatelessWidget {
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
                  'STATISTICS',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('1. Measures of Central Tendency'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('2. Measures of Dispersion'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('3. Skewness, Moments & Kurtosis'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('4. Index Numbers'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('5. Time Series Analysis'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('6. Correlation'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('7. Regression'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('8. Multiple & Partial Correlation'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('9. Probability'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('10. Probability Distributions'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('11. Sampling & Sampling Distributions'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('12. Tests of Hypothesis'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('13. Small Sampling Theory'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('14. CHI - Square Test'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('15. F - Distribution'),
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
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  trailing: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('16. Statistical Quality Control'),
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
