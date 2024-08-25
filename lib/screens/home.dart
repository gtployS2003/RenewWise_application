import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("TextButton Pressed");
              },
              child: const Text("Text",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20
                ),
              ),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.amber.shade100,
                foregroundColor: Colors.black
                ),
              onPressed: () {
                print("FilledButton Pressed");
              }, 
              child: const Text("Filled" , 
              style: TextStyle(
                fontSize: 20,
              ),
            )
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber.shade100,
              foregroundColor: Colors.black,
              shadowColor: Colors.grey,
              elevation: 5
            ),
            onPressed: () {
              print("ElevateButton Pressed");
            }, 
            child: const Text("Elevated",
            style: TextStyle(
              fontSize: 20,
              ),
            ),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: const BorderSide(color: Colors.black, width: 2),
              backgroundColor: Colors.amber.shade100,
              foregroundColor: Colors.black,
              shadowColor: Colors.grey,
              elevation: 5
            ),
            onPressed: () {
              print("OutlineButton Pressed");
            }, 
            child: const Text("Outline",
            style: TextStyle(
              fontSize: 20,
              ),
            )
          )
          ],
        ),
      ),
    );
  }
}