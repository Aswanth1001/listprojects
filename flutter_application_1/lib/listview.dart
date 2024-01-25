import 'package:flutter/material.dart';
import 'package:flutter_application_1/listviewbuilder.dart';

class newpage extends StatefulWidget {
  const newpage({super.key});

  @override
  State<newpage> createState() => _newpageState();
}

class _newpageState extends State<newpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.yellow,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.red,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.blue,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.orange,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.green,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.pink,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.yellow,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.green,
            child: const Center(child: Text('Hello')),
          ),
          Container(
            height: 50,
            color: Colors.pink,
            child: const Center(child: Text('Hello')),
          ),
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => second()),
                  );
                },
                child: Text("Lets Go")),
          )
        ],
      ),
    );
  }
}
