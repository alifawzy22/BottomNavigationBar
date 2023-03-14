import 'package:flutter/material.dart';


class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile page'),
        centerTitle: true,
        
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:const [
          Text('Profile'),
          Text('Profile'),
          Text('Profile'),
          Text('Profile'),

        ],
      ),
    );
  }
}