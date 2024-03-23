import "package:flutter/material.dart";

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
     appBar: AppBar(title: const Text("Explore")),
    );

  }
}