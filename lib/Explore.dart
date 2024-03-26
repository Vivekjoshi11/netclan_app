import "package:flutter/material.dart";
import "package:netclan_app/drawer.dart";

// import "refine_screen.dart";

class ExplorState extends StatefulWidget {
  const ExplorState({super.key});

  @override
  State<ExplorState> createState() => _ExplorStateState();
}

class  _ExplorStateState extends State<ExplorState> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(title: const Text("Hello User How are you?"),
     backgroundColor:const Color.fromARGB(255, 79, 69, 109), 
     
     ),
     body: Column(
      children: [
         Row(
        children: [
          buildSegmentButton(0, 'Segment 1'),
          buildSegmentButton(1, 'Segment 2'),
          buildSegmentButton(2, 'Segment 3'),
        ],
      ),
         buildSearchBar(),
       
      ]
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



  // search bar
   Widget buildSearchBar() {
    return Container(
      // padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),   

      padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 30 ),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search...',
          prefixIcon: const Icon(Icons.search),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
        ),
        onChanged: (value) {
          print('hi');
        },
      ),
    );
  }


//tolbar

  Widget buildSegmentButton(int index, String text) {
    return Expanded(
      
      child: Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          // color: isSelected ? Colors.blue : Colors.grey[200],
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(0),
          
        ),
        child: Text(text),
      ),
    );
  }