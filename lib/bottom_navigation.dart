import 'package:flutter/material.dart';
import 'package:test/profile.dart';
import 'package:test/visit.dart';

import 'contact.dart';
import 'home_page.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({Key? key}) : super(key: key);

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [    HomePage(),    Profile(),    ContactUs(), Visit() ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            top: -2,
            left: 0,
            right: 0,
            child: Container(
              height: 2,
              color: Colors.white,
              child: Align(
                alignment: Alignment.centerLeft,
                child: AnimatedContainer(
                  duration: Duration(milliseconds: 250),
                  width: MediaQuery.of(context).size.width / 4,
                  transform: Matrix4.translationValues(
                      MediaQuery.of(context).size.width / 4 * _selectedIndex,
                      0,
                      0),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
            ),
          ),
          BottomNavigationBar(
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.black,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            type: BottomNavigationBarType.fixed,
            currentIndex: _selectedIndex,
            onTap: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
               BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.mail),
                label: 'Contact Us',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.text_snippet),
                label: 'Visit',
              ),
             
            ],
          ),
        ],
      ),
    );
  }
}
