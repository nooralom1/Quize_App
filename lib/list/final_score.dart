

import 'package:flutter/material.dart';

import 'First_Page.dart';


class FinalScorePage extends StatefulWidget {
  const FinalScorePage({super.key});

  @override
  State<FinalScorePage> createState() => _FinalScorePageState();
}

class _FinalScorePageState extends State<FinalScorePage> {

  Future<void> goNextPage() async {
    await Future.delayed(const Duration(seconds: 7)).then((value) =>
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const MainPage())));
  }
  @override
  void initState() {
    goNextPage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff80ede8),
      appBar: AppBar(
        backgroundColor: const Color(0xfff79ebb),
        ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40, left: 50),
            child: CircleAvatar(
              radius: 80,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/11111-removebg-preview.png"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 50,top: 30),
            child: Text(
              "টোটাল স্কোর",
              style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 35),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 50),
            child: Text(
              "সৃষ্টিকর্তা",
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 50,top: 10),
            child: Text(
              "10",
              style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                  fontSize: 150),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 45),
            child: Text(
              "অভিনন্দন!!! খুব ভালো করেছেন",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
