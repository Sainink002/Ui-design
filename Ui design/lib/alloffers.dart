import 'package:flutter/material.dart';
import 'package:flutter_application_1/Next%20page.dart';
import 'package:marquee/marquee.dart';

class AllOffers extends StatefulWidget {
  const AllOffers({super.key});

  @override
  State<AllOffers> createState() => _AllOffersState();
}

class _AllOffersState extends State<AllOffers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          const SizedBox(height: 10),
          Container(
            height: 20,
            width: double.infinity,
            color: Colors.grey.shade300,
            child: Marquee(
              text: "Book tickets. New data. Add new ",
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: const [
                Icon(Icons.trending_up),
                SizedBox(width: 15),
                Text(
                  "Trending Offers",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: SizedBox(
              height: 270,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://staticg.sportskeeda.com/editor/2022/10/4e752-16666731162998-1920.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(15)),
                        width: 250,
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Colors.black87,
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15))),
                          margin: const EdgeInsets.only(top: 170),
                          padding: const EdgeInsets.only(left: 15, top: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Alto's Odysseyz",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              const Text(
                                "Get Rs. 230",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                              Row(
                                children: const [
                                  Icon(Icons.flash_on, color: Colors.yellow),
                                  Text(
                                    "Get Rs. 230",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: const [
                Icon(Icons.menu_open_sharp, size: 30),
                SizedBox(width: 15),
                Text(
                  " More Offers ",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: ListView.builder(
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Next()));
                        },
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                color: Colors.green,
                                width: 2.5,
                              )),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    color: Colors.green,
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Alto's Odysseyz",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text(
                                        "Get Rs. 230",
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Text("23,567",
                                  style:
                                      TextStyle(color: Colors.yellow.shade600)),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          )
        ],
      ),
    );
  }
}
