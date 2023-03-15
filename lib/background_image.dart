import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Background Image'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/cover.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            Row(),
            Padding(
              padding: const EdgeInsets.only(top:70),
              child: Image.asset('assets/images/2030.png',
              height: 250,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
