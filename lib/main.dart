import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('Calculadora'),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            margin: EdgeInsets.all(15),
            width: 400,
            height: 120,
            child: Text(
              'visor',
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
          Container(
            //margin: EdgeInsets.all(15),
            child: Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              'C',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              'DEL',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              '%',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              '/',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '7',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '8',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '9',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              '*',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '4',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '5',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '6',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              '+',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '2',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '3',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              '-',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '0',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.white,
                            onPressed: () {},
                            child: Text(
                              '.',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: RaisedButton(
                            color: Colors.black12,
                            textColor: Colors.blue,
                            onPressed: () {},
                            child: Text(
                              '=',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}
