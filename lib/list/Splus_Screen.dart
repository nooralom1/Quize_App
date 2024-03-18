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
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: const Text("^NS^NooR"),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircularProgressIndicator(
              strokeWidth: 5,
            ),
            Text("Please Wait", style: TextStyle(color: Colors.blue,fontSize: 18),),
          ],
        )
      ),
    );
  }
}
