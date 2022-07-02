import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Get Started"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
                image: NetworkImage(
                    'https://d1whtlypfis84e.cloudfront.net/guides/wp-content/uploads/2018/11/29120847/Training-NEW.jpg')),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'S0');
              },
              child: Text("Get Started", style: TextStyle(fontSize: 24)),
            ),
          ],
        ),
      ),
    );
  }
}
