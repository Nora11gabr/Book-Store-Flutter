import 'package:bookstore/widgets/BookContainer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE2E4E7),
      drawer: Drawer(),
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'BOOK STORE',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                      color: Color(0xff2196F3),
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Explore',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                      color: Color(0xff2196F3),
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Recent books',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                  decoration: BoxDecoration(
                      color: Color(0xff2196F3),
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'New',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image: AssetImage('assets/imgs/r.jpg'), fit: BoxFit.fill)),
            child: Center(
              child: Text(
                'Upcoming \n Book Fair',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Now ',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  'See all',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Wrap(
            children: [
              Book(Img: 'assets/imgs/Rectangle 2 (3).png'),
              Book(Img: 'assets/imgs/Rectangle 2 (3).png'),
              Book(Img: 'assets/imgs/Rectangle 2 (3).png'),
              Book(Img: 'assets/imgs/Rectangle 2 (3).png'),
              Book(Img: 'assets/imgs/Rectangle 2 (3).png'),
              Book(Img: 'assets/imgs/Rectangle 2 (3).png'),
            ],
          )
        ],
      ),
    );
  }
}
