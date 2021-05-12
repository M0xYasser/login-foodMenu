import 'dart:ui';

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  int amount = 0;
  int amount2 = 0;
  int amount3 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "Food Menu",
          style: TextStyle(fontFamily: "comic", fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Pizza",
                                style: TextStyle(
                                    fontFamily: "comic", fontSize: 24),
                              ),
                              Text(
                                "79\$",
                                style: TextStyle(
                                    fontFamily: "comic", fontSize: 16),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.white,
                                        onPrimary: Colors.amber,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          amount--;
                                          amount < 0
                                              ? amount = 0
                                              : amount = amount;
                                        });
                                      },
                                      child: Icon(Icons.remove),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "$amount",
                                      style: TextStyle(
                                          fontFamily: "comic", fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.amber,
                                        onPrimary: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          amount++;
                                        });
                                      },
                                      child: Icon(Icons.add),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 3,
                    width: MediaQuery.of(context).size.width / 2.2,
                    child: Image.asset("images/pizza.png"),
                  )
                ],
                alignment: Alignment.centerRight,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Japanese",
                                style: TextStyle(
                                    fontFamily: "comic", fontSize: 24),
                              ),
                              Text(
                                "135\$",
                                style: TextStyle(
                                    fontFamily: "comic", fontSize: 16),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.white,
                                        onPrimary: Colors.amber,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          amount2--;
                                          amount2 < 0
                                              ? amount2 = 0
                                              : amount2 = amount2;
                                        });
                                      },
                                      child: Icon(Icons.remove),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "$amount2",
                                      style: TextStyle(
                                          fontFamily: "comic", fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.amber,
                                        onPrimary: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          amount2++;
                                        });
                                      },
                                      child: Icon(Icons.add),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 3,
                    width: MediaQuery.of(context).size.width / 2.2,
                    child: Image.asset("images/Japanese.png"),
                  )
                ],
                alignment: Alignment.centerRight,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 5,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Burger",
                                style: TextStyle(
                                    fontFamily: "comic", fontSize: 24),
                              ),
                              Text(
                                "52\$",
                                style: TextStyle(
                                    fontFamily: "comic", fontSize: 16),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.white,
                                        onPrimary: Colors.amber,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          amount3--;
                                          amount3 < 0
                                              ? amount3 = 0
                                              : amount3 = amount3;
                                        });
                                      },
                                      child: Icon(Icons.remove),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "$amount3",
                                      style: TextStyle(
                                          fontFamily: "comic", fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.amber,
                                        onPrimary: Colors.white,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          amount3++;
                                        });
                                      },
                                      child: Icon(Icons.add),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 3,
                    width: MediaQuery.of(context).size.width / 2.2,
                    child: Image.asset("images/burger.png"),
                  )
                ],
                alignment: Alignment.centerRight,
              ),
            )
          ],
        ),
      ),
    );
  }
}
