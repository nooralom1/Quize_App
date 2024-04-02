import 'package:flutter/material.dart';
import 'package:islamic/list/quewstion02.dart';

class Question1Page extends StatefulWidget {
  const Question1Page({super.key});

  @override
  State<Question1Page> createState() => _Question1PageState();
}

class _Question1PageState extends State<Question1Page> {
  bool noor = false;
  bool alom = false;
  bool siddik = false;
  bool ns = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff80ede8),
      appBar: AppBar(
        backgroundColor: const Color(0xfff79ebb),
      ),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 15),
                  child: Container(
                    height: 150,
                    width: 330,
                    decoration: BoxDecoration(
                      color: const Color(0xfff8ffad),
                      borderRadius: BorderRadius.circular(22),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: (12),
                          color: Colors.black,
                        ),
                      ],
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            "?",
                            style: TextStyle(
                                fontSize: 90,
                                fontWeight: FontWeight.bold,
                                color: Colors.yellow),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "আল্লাহ কে একক সত্তা \n হিসেবে স্বিকার বিস্বাস \n করাকে কি বলে?",
                            style: TextStyle(
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 15),
                  child: Container(
                    height: 350,
                    width: 330,
                    decoration: BoxDecoration(
                      color: const Color(0xfff8ffad),
                      borderRadius: BorderRadius.circular(22),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: (12),
                          color: Colors.black,
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        CheckboxListTile(
                          value: noor,
                          onChanged: (val) {
                            setState(() {
                              noor = val!;
                            });
                          },
                          activeColor: Colors.green,
                          title: const Text(
                            "👉তাওহীদ।",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.deepOrange),
                          ),
                        ),
                        CheckboxListTile(
                          value: alom,
                          onChanged: (val) {
                            setState(() {
                              alom = val!;
                            });
                          },
                          activeColor: Colors.green,
                          title: const Text(
                            "👉আকাইদ।",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.deepOrange),
                          ),
                        ),
                        CheckboxListTile(
                          value: siddik,
                          onChanged: (val) {
                            setState(() {
                              siddik = val!;
                            });
                          },
                          activeColor: Colors.green,
                          title: const Text(
                            "👉রিসালাত।",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.deepOrange),
                          ),
                        ),
                        CheckboxListTile(
                          value: ns,
                          onChanged: (val) {
                            setState(() {
                              ns = val!;
                            });
                          },
                          activeColor: Colors.green,
                          title: const Text(
                            "👉নবুয়্যত।",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.deepOrange),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 35),
                          child: Container(
                            height: 45,
                            width: 220,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.deepOrange),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25,top: 6),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (ccontext) => const Question2Page()));
                                },
                              child: const Text(
                                "👌সাবমিট করুন!",
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
