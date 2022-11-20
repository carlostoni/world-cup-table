// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TabelaCopa extends StatefulWidget {
  const TabelaCopa({super.key});

  @override
  State<TabelaCopa> createState() => _TabelaCopaState();
}

class _TabelaCopaState extends State<TabelaCopa> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Theme(
                data: Theme.of(context)
                    .copyWith(dividerColor: Colors.transparent),
                child: ExpansionTile(
                  title: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Grupo A'),
                    ],
                  ),
                  childrenPadding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  children: [
                    SizedBox(
                      height: 350,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 3,
                              child: ListView(
                                padding: const EdgeInsets.all(8),
                                children: <Widget>[
                                  Row(
                                    children: [
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira catar.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 125,
                                        child: Text(
                                          ' Catar X Equador ',
                                          style: const TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira equador.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        ' 20/11, 13h  ',
                                        style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    color: Colors.white38,
                                    alignment: Alignment.center,
                                    child: Text(""),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira senegal.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 125,
                                        child: Text(
                                          ' Senegal X Holanda  ',
                                          style: const TextStyle(
                                              fontSize: 13.5,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira holanda.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        ' 21/11, 13h  ',
                                        style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    color: Colors.white,
                                    alignment: Alignment.center,
                                    child: Text(""),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira catar.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 125,
                                        child: Text(
                                          ' Catar X Senegal  ',
                                          style: const TextStyle(
                                              fontSize: 15.7,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira senegal.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        ' 25/11, 10h  ',
                                        style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    color: Colors.white,
                                    alignment: Alignment.center,
                                    child: Text(""),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira holanda.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 125,
                                        child: Text(
                                          ' Holanda X Equador',
                                          style: const TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira equador.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        ' 25/11, 13h  ',
                                        style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    color: Colors.white,
                                    alignment: Alignment.center,
                                    child: Text(""),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira holanda.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 125,
                                        child: Text(
                                          ' Holanda X Catar  ',
                                          style: const TextStyle(
                                              fontSize: 15.7,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira catar.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        ' 29/11, 12h  ',
                                        style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    color: Colors.white,
                                    alignment: Alignment.center,
                                    child: Text(""),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira equador.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 125,
                                        child: Text(
                                          ' Equador X Senegal  ',
                                          style: const TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        height: 40.0,
                                        width: 60.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/bandeira senegal.png',
                                            ),
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        ' 29/11, 12h  ',
                                        style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    color: Colors.white,
                                    alignment: Alignment.center,
                                    child: Text(""),
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Theme(
                data: Theme.of(context)
                    .copyWith(dividerColor: Colors.transparent),
                child: ExpansionTile(
                  title: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Grupo B'),
                    ],
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
