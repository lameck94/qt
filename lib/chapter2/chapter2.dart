import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qt/chapter2/chapter2topics/equations.dart';
import 'package:qt/chapter2/chapter2topics/functions&variables.dart';

import 'chapter2topics/analysisincostrevenueandprofitfunctions.dart';
import 'chapter2topics/elementsofcalculas.dart';
import 'chapter2topics/inputoutputanalysis.dart';
import 'chapter2topics/markovanalysis.dart';
import 'chapter2topics/matrices.dart';
import 'chapter2topics/setsandsettheory.dart';

class Chapter2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.redAccent,
        title: const Text('Chapter 2'),
      ),
      body: Container(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 22.0, 8.0, 10.0),
              child: Center(
                child: Text(
                  'MATHEMATICS',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('1. Functions & Variables'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FunctionsAndVariables(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('2. Equations'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Equations(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('3. Matrices'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Matrices(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('4. Markov Analysis'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MarkovAnalysis(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('5. Input - Output Analysis'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => InputOutputAnalysis(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('6. Sets & Set Theory'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SetsAndSetTheory(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text('7. Elements of Calculas'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ElementsOfCalculas(),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  title: const Text(
                      '8. Analysis in cost, revenue & Profit Functions'),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          AnalysisInCostRevenueAndProfitFunctions(),
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
