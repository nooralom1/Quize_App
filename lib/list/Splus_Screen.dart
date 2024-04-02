import 'package:flutter/material.dart';

import 'First_Page.dart';

class SplusScreen extends StatefulWidget {
  const SplusScreen({super.key});

  @override
  State<SplusScreen> createState() => _SplusScreenState();
}

class _SplusScreenState extends State<SplusScreen> {
  Future<void> goNextPage() async {
    await Future.delayed(const Duration(seconds: 5)).then((value) =>
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const MainPage())));
  }

  @override
  void initState() {
    goNextPage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: 750,
          color: const Color(0xff80ede8),
        ),
        Container(
          height: 380,
          decoration: const BoxDecoration(
            color: Color(0xfff79ebb),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(110),
                bottomRight: Radius.circular(110)),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Welcome",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 27),
                ),
              ),
              Text(
                "ISLAMIC FOUNDATION",
                style: TextStyle(color: Colors.white, fontSize: 27),
              ),
              Text(
                "QUIZE APP",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                    fontSize: 27),
              ),
            ],
          ),
        ),
        Positioned(
          top: 290,
            left: 70,
            child: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 100,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/11111-removebg-preview.png"),
              ),
        ))
      ],
    ));
  }
}
