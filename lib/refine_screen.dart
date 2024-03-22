import "package:flutter/material.dart";

class RefineScreen extends StatefulWidget {
  const RefineScreen({super.key});

  @override
  State<RefineScreen> createState() => _RefineScreenState();
}

class _RefineScreenState extends State<RefineScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Join As",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 50,
              width: double.infinity,
            ),
            ElevatedButton(
                onPressed: moveToexplore(context),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                     const Color.fromARGB(255, 239, 242, 244)),
                ),
                child: const Text("Personal")),
            const SizedBox(
              height: 50,
              width: double.infinity,
            ),
            ElevatedButton(
                onPressed: moveToexplore(context),
                style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(const Size(200.0, 50.0)), 
                  backgroundColor: MaterialStateProperty.all(
                     const  Color.fromARGB(255, 239, 242, 244)
                     ),
                ),
                child: const Text("Buisiness")),
            const SizedBox(
              height: 50,
              width: double.infinity,
            ),
            ElevatedButton(
                onPressed: moveToexplore(context),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 239, 242, 244)),
                ),
                child: const Text("Merchant")),
          ],
        ),
      ),
    );
  }

  moveToexplore(BuildContext context) {}
}
