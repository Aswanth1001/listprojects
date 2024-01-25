import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({super.key});

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
      itemCount: first.length,
      separatorBuilder: (BuildContext context, int index) => const Divider(
        height: 5,
        thickness: 1,
        color: Colors.black,
      ),
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(first[index]),
        );
      },
    ));
  }
}

final List first = [
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
];
