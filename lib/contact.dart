import 'package:flutter/material.dart';


class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us page'),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.email_rounded),),
        ],
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:const [
          Text('Contact Us'),
          Text('Contact Us'),
          Text('Contact Us'),
          Text('Contact Us'),

        ],
      ),
    );
  }
}