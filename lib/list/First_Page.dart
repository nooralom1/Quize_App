import 'package:flutter/material.dart';
import 'package:islamic/list/question01.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Container(
                    height: 100,
                    width: 330,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: (10),
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://w7.pngwing.com/pngs/912/931/png-transparent-graphic-design-mandala-islami-blue-rectangle-logo-thumbnail.png"),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text(
                                    "সর্বশেষ স্কোর- ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text(
                                    " 10 ( সৃষ্টিকর্তা)",
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                        child: SizedBox(
                                          height: 40,
                                          width: 120,
                                            child:Card(
                                               color: Colors.deepOrange,
                                               child: Padding(
                                                 padding: EdgeInsets.all(6.0),
                                                 child: Text(
                                                   "সব স্কোর দেখুন।",
                                                   style: TextStyle(
                                                       fontWeight: FontWeight.bold,
                                                       color: Colors.white),
                                                 ),
                                               ),
                                             ),
                                          ),
                                      ),
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: SizedBox(
                                    height: 40,
                                    width: 90,
                                    child: Card(
                                      color: Colors.deepOrange,
                                      child: Padding(
                                        padding: EdgeInsets.all(6.0),
                                        child: Text(
                                          "রেটিং দিন!",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50, left: 15),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Question1Page()));
                        },
                        child: Container(
                          height: 135,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: (10),
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Column(
                            children: [
                              CircleAvatar(
                                radius: 50,
                                backgroundColor: Colors.white,
                                backgroundImage: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Allah_calligraphy.svg/1024px-Allah_calligraphy.svg.png"),
                              ),
                              Text(
                                "সৃষ্টিকর্তা!",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50, left: 30),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://i.pinimg.com/originals/58/75/fc/5875fc4e61460d9514c4171c706b9a40.png"),
                            ),
                            Text(
                              "নবী-রাসুল!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 15),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRdZKhycPeJaYbOW5KYOxsi2Jxs0l9w0kSsQ&usqp=CAU"),
                            ),
                            Text(
                              "ঈমান!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 30),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://www.pngmart.com/files/21/Prayer-PNG-Isolated-File.png"),
                            ),
                            Text(
                              "নামাজ!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 15),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcH70tFtrzWgU5G3BBwF9-J9MJH1RsWZ2pQA&usqp=CAU"),
                            ),
                            Text(
                              "রোজা!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 30),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://cdni.iconscout.com/illustration/premium/thumb/people-at-hajj-pilgrimage-5537016-4618550.png"),
                            ),
                            Text(
                              "হজ্জ!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 15),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://static.vecteezy.com/system/resources/previews/010/998/138/non_2x/stylized-3d-character-muslim-giving-zakat-or-donation-free-png.png"),
                            ),
                            Text(
                              "যাকাত!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 30),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://www.citypng.com/public/uploads/preview/-51616605027dpxdlp0z8o.png"),
                            ),
                            Text(
                              "কোরআন!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 15),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://img.lovepik.com/element/40137/5884.png_860.png"),
                            ),
                            Text(
                              "যিকির!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 30),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://static.vecteezy.com/system/resources/previews/009/312/689/original/3d-render-man-and-boy-reading-al-quran-png.png"),
                            ),
                            Text(
                              "এলেম!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 15),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://w7.pngwing.com/pngs/540/48/png-transparent-green-tree-illustration-natural-resource-conservation-nature-natural-environment-nature-essay-grass-natural-science.png"),
                            ),
                            Text(
                              "জান্নাত!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 30),
                      child: Container(
                        height: 135,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: (10),
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        child: const Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage(
                                  "https://w7.pngwing.com/pngs/206/654/png-transparent-burning-fire-combustion-raging-fire-flames.png"),
                            ),
                            Text(
                              "জাহান্নাম!",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
