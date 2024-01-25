import 'package:flutter/material.dart';
import 'package:flutter_application_1/listviewseperated.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView.builder(
              itemCount: hello.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                    leading: how[index],
                    trailing: Text(
                      hello[index],
                      style: TextStyle(color: Colors.green, fontSize: 15),
                    ),
                    title: Text(hi[index]));
              }),
          Padding(
            padding: const EdgeInsets.only(left: 80, top: 620),
            child: SizedBox(
              height: 40,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => third()),
                    );
                  },
                  child: Text("lets go")),
            ),
          )
        ],
      ),
    );
  }
}

final List hello = [
  'hello ',
  'hello ',
  'hello ',
  'hello ',
  'hello ',
  'hello ',
  'hello ',
  'hello ',
  'hello ',
  'hello ',
];
List hi = [
  "how are you",
  "how are you",
  "how are you",
  "how are you",
  "how are you",
  "how are you",
  "how are you",
  "how are you",
  "how are you",
  "how are you",
];
List how = [
  Icon(Icons.abc),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
  Icon(Icons.ac_unit_outlined),
];
