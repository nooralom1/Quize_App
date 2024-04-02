import 'package:flutter/material.dart';

class AllScorePage extends StatefulWidget {
  const AllScorePage({super.key});

  @override
  State<AllScorePage> createState() => _AllScorePageState();
}

class _AllScorePageState extends State<AllScorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff80ede8),
      appBar: AppBar(
        backgroundColor: const Color(0xfff79ebb),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Container(
              height: 60,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(width: 8, color: Colors.yellow),
                  color: Colors.pinkAccent),
              child: const Padding(
                padding: EdgeInsets.only(left: 20,top: 7),
                child: Text(
                  "আপনার সব স্কোর",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 15,top: 8),
                    child: Text(
                      "10 (সৃষ্টিকর্তা)",
                      style: TextStyle(
                          color: Colors.lightGreenAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 10,top: 8),
                    child: Text(
                      "10 (নবী-রাসুল)",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 21),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 30,top: 8),
                    child: Text(
                      "10 (ঈমান)",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 25,top: 8),
                    child: Text(
                      "10 (নামাজ)",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 25,top: 8),
                    child: Text(
                      "10 (রোজা)",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 35,top: 8),
                    child: Text(
                      "10 (হজ্জ)",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 25,top: 8),
                    child: Text(
                      "10 (যাকাত)",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 5, color: Colors.yellow),
                      color: Colors.pinkAccent),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 15,top: 8),
                    child: Text(
                      "10 (কোরআন)",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 21),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
