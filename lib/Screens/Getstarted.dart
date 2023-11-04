import 'package:bookstore/Screens/Home.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            width: 400,
            height: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/imgs/photo_2023-10-29_19-21-02.jpg'),
            )),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ));
              },
              child: Text(
                'Get Started',
                style: TextStyle(fontSize: 18),
              ))
        ],
      ),
    );
  }
}
