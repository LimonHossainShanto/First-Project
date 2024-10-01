import 'package:flutter/material.dart';

class bottom extends StatefulWidget{
   bottom ({super.key });

  @override
  State<bottom> createState() => _bottomState();
}

class _bottomState extends State<bottom> {

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child:
      Container(
        child: Text("home"),
      )),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index){
          setState(() {
            currentIndex = index;
          });

        },
        backgroundColor: Colors.green,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black87,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
            label: "Home",
            activeIcon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search_outlined),
              label: "Search",
            activeIcon: Icon(Icons.search)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications_outlined),
              label: "Notification",
            activeIcon: Icon(Icons.notifications)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: "Profile",
            activeIcon: Icon(Icons.person)
          ),
        ],

      ),
    );
  }
}