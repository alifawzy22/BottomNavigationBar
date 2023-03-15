import 'package:flutter/material.dart';
import 'package:test/background_image.dart';

class AnimationContainer extends StatefulWidget {
  const AnimationContainer({super.key});

  @override
  State<AnimationContainer> createState() => _AnimationContainerState();
}

class _AnimationContainerState extends State<AnimationContainer> {

  double _containerHeight = 0.0;

  @override
  void initState() {
    super.initState();
    // Set the container height to the desired value after a delay of 500ms
    Future.delayed(Duration(milliseconds: 500), () {
      setState(() {
        _containerHeight = 200.0; // Set the desired height here
      });
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation Container'),
        centerTitle: true,
      ),
      body:ListView(
        children: [
          AnimatedContainer(
            duration: Duration(seconds: 2),
            curve: Curves.easeInOut,
            height: _containerHeight,
            child: Container(
              width: 300,
              //height: 200,
              color: Colors.red,
              margin:const EdgeInsets.all(30),
            ),
          ),
         
         AnimatedContainer(
            duration: Duration(milliseconds:2500 ),
            curve: Curves.easeInOut,
            height: _containerHeight,
            child: Container(
              width: 300,
              //height: 200,
              color: Colors.blue,
              margin:const EdgeInsets.all(30),
            ),
          ),AnimatedContainer(
            duration: Duration(seconds: 5),
            curve: Curves.easeInOut,
            height: _containerHeight,
            child: Container(
              width: 300,
              //height: 200,
              color: Colors.green,
              margin:const EdgeInsets.all(30),
            ),
          ),
         
                ],
      ),
    );
  }
}