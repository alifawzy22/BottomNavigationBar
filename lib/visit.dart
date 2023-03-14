import 'package:flutter/material.dart';


class Visit extends StatelessWidget {
  const Visit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visit page'),
        centerTitle: true,
        
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:const [
          Text('Visit'),
          Text('Visit'),
          Text('Visit'),
          Text('Visit'),

        ],
      ),
    );
  }
}