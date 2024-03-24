import "package:flutter/material.dart";

import "Explore.dart";

class RefineScreen extends StatefulWidget {
  const RefineScreen({super.key});

  @override
  State<RefineScreen> createState() => _RefineScreenState();
}

class _RefineScreenState extends State<RefineScreen> {
  moveToexplore(context) {
    //  Navigator.push(
    //   context, // BuildContext of the current page
    //   MaterialPageRoute(
    //       builder: (context) =>
    //           const ExplorState()), // Route to the new page (SecondPage in this case)
    // );
  }
  
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
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ExplorState()),
                  );
                },
                style: ButtonStyle(
                    fixedSize:
                        MaterialStateProperty.all(const Size(200.0, 50.0)),
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 211, 215, 217)),
                    elevation: MaterialStateProperty.all(8.0),
                    shadowColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 114, 109, 109))),
                child: const Text("Personal")),
            const SizedBox(
              height: 50,
              width: double.infinity,
            ),
            ElevatedButton(
                onPressed: () {
                 const Text('onpressed pressed');
                 print('hi');
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ExplorState()),
                  );
                },
                style: ButtonStyle(
                    fixedSize:
                        MaterialStateProperty.all(const Size(200.0, 50.0)),
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 211, 215, 217)),
                    elevation: MaterialStateProperty.all(8.0),
                    shadowColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 114, 109, 109))),
                child: const Text("Buisiness")),
            const SizedBox(
              height: 50,
              width: double.infinity,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ExplorState()),
                  );
                },
                style: ButtonStyle(
                    fixedSize:
                        MaterialStateProperty.all(const Size(200.0, 50.0)),
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 211, 215, 217)),
                    elevation: MaterialStateProperty.all(8.0),
                    shadowColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 114, 109, 109))),
                child: const Text("Merchant")),
          ],
        ),
      ),
    );
  }
}
