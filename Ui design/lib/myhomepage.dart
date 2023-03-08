import 'package:flutter/material.dart';
import 'package:flutter_application_1/alloffers.dart';
import 'package:flutter_application_1/gift.dart';
import 'package:flutter_application_1/myoffers.dart';
import 'package:flutter_application_1/upcoming.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
            bottom: const PreferredSize(
              preferredSize: Size.fromHeight(70),
              child: Material(
                color: Colors.white,
                child: TabBar(
                    labelColor: Colors.black,
                    indicatorColor: Colors.blue,
                    labelStyle:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    tabs: [
                      Tab(
                        icon: Icon(Icons.abc),
                        child: Text('All Offers'),
                      ),
                      Tab(
                        icon: Icon(Icons.gif_box),
                        child: Text('Gifts'),
                      ),
                      Tab(
                        icon: Icon(Icons.access_time),
                        child: Text('Upcoming'),
                      ),
                      Tab(
                        icon: Icon(Icons.check_box_rounded),
                        child: Text('My offers'),
                      )
                    ]),
              ),
            ),
            elevation: 0,
            toolbarHeight: 80,
            actions: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                margin: const EdgeInsets.all(18),
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          margin: const EdgeInsets.all(2),
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.greenAccent,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Icon(
                              Icons.wallet,
                              size: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          "\u{20B9} ${425}")
                    ],
                  ),
                ),
              )
            ],
            title: const Text('Hey Shubham')),
        drawer: const Drawer(),
        body: const TabBarView(children: [
          AllOffers(),
          Gifts(),
          Upcoming(),
          MyOffers(),
        ]),
      ),
    );
  }
}
