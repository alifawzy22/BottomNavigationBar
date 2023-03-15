import 'package:flutter/material.dart';
import 'package:test/background_image.dart';

class AnimationContainer extends StatefulWidget {
  const AnimationContainer({super.key});

  @override
  State<AnimationContainer> createState() => _AnimationContainerState();
}

class _AnimationContainerState extends State<AnimationContainer> {
   bool _isVisible = true;

  void _toggleVisibility() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }
@override
  void initState() {
    _toggleVisibility();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation Container'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
           ElevatedButton(
          onPressed: _toggleVisibility,
          child: Text('Toggle Visibility'),
        ),
          const SizedBox(
            height: 200,
          ),
         AnimatedOpacity(
           duration: Duration(milliseconds: 500),
          curve: Curves.easeInOut,
          opacity: _isVisible ? 1.0 : 0.0,
           child: Container(
              
              height: 80,
              margin: const EdgeInsets.only(
                left: 25,
                right: 25,
                bottom: 24,
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1.5,
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                    ),
                    child: Image.asset(
                      'assets/images/cover.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      right: 25,
                    ),
                    child: Text(
                      '222 : مرحلة البدء',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
         ),
          Container(
            height: 80,
            margin: const EdgeInsets.only(
              left: 25,
              right: 25,
              bottom: 24,
            ),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1.5,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomLeft: Radius.circular(16),
                  ),
                  child: Image.asset(
                    'assets/images/cover.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    right: 25,
                  ),
                  child: Text(
                    '222 : مرحلة البدء',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 80,
            margin: const EdgeInsets.only(
              left: 25,
              right: 25,
              bottom: 24,
            ),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1.5,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomLeft: Radius.circular(16),
                  ),
                  child: Image.asset(
                    'assets/images/cover.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    right: 25,
                  ),
                  child: Text(
                    '222 : مرحلة البدء',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 80,
            margin: const EdgeInsets.only(
              left: 25,
              right: 25,
              bottom: 24,
            ),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1.5,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomLeft: Radius.circular(16),
                  ),
                  child: Image.asset(
                    'assets/images/cover.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    right: 25,
                  ),
                  child: Text(
                    '222 : مرحلة البدء',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 80,
            margin: const EdgeInsets.only(
              left: 25,
              right: 25,
              bottom: 24,
            ),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1.5,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    bottomLeft: Radius.circular(16),
                  ),
                  child: Image.asset(
                    'assets/images/cover.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    right: 25,
                  ),
                  child: Text(
                    '222 : مرحلة البدء',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
