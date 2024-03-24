import "package:flutter/material.dart";
import "package:netclan_app/drawer.dart";

// import "refine_screen.dart";

class ExplorState extends StatefulWidget {
  const ExplorState({super.key});

  @override
  State<ExplorState> createState() => _ExplorStateState();
}

class _ExplorStateState extends State<ExplorState> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(title: const Text("Explore"),
     backgroundColor:const Color.fromARGB(255, 79, 69, 109), 
     ),
     drawer: const MyDrawer(),
     bottomNavigationBar: BottomNavigationBar(
      selectedItemColor: Colors.black,
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        // icon : Colors.black
        icon: Icon(Icons.call, color: Colors.black),  
        label: 'Calls',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.explore, color: Colors.black),
        label: 'Camera',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.chat, color: Colors.black),
        backgroundColor: Colors.amber,
        label: 'Chats',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.camera, color: Colors.black),
        label: 'Camera',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.camera, color: Colors.black),
        backgroundColor: Colors.black,
        
        label: 'Camera',
      ),
    ],
  ),
    );

  }
}