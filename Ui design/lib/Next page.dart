import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  const Next({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Offer details"),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 30.0, right: 30, top: 20),
        child: Column(
          children: [
            Row(children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Colors.green,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Worksection",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  SizedBox(
                    width: 250,
                    child: Flexible(
                        child: Text(
                            "Focus on your project, we'll take care of the routine",
                            style: TextStyle(color: Colors.grey))),
                  ),
                ],
              )
            ]),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 1,
              color: Colors.grey.shade400,
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: const [
                Text(
                  "Steps",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "(1/4)",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
                )
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: Colors.green,
                    width: 2.5,
                  )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.green,
                        ),
                        height: 40,
                        width: 40,
                        child: const Icon(
                          Icons.check,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Install the application",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 12, right: 15, top: 7, bottom: 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green,
                    ),
                    child: const Text("\u{20B9}${20}",
                        style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.yellow.shade800,
                    width: 2.5,
                  )),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.yellow.shade800,
                            ),
                            height: 40,
                            width: 40,
                            child: const Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: const [
                              Text(
                                "Complete 3 offers",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                            left: 12, right: 15, top: 7, bottom: 7),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.yellow.shade700,
                        ),
                        child: const Text("\u{20B9}${20}",
                            style: TextStyle(color: Colors.black)),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0, top: 8, bottom: 15),
                    child: Text(
                      "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.brown.shade100,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey.shade500,
                        ),
                        height: 50,
                        width: 50,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Refer workstation to friend",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 12, right: 15, top: 7, bottom: 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: const Text("\u{20B9}${20}",
                        style: TextStyle(color: Colors.black)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.brown.shade100,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey.shade500,
                        ),
                        height: 50,
                        width: 50,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Withdraw first amount",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 12, right: 15, top: 7, bottom: 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: const Text("\u{20B9}${20}",
                        style: TextStyle(color: Colors.black)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.flash_on,
                  color: Colors.yellow.shade700,
                ),
                Text(
                  "23,567 users has already participated",
                  style: TextStyle(color: Colors.yellow.shade700, fontSize: 16),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
              ),
              padding: const EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Get ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                  Text(
                    "\u{20B9}${324}",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
