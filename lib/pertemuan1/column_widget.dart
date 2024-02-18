import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Column'),
        elevation: 0,
      ),
      backgroundColor: Colors.amber,
      floatingActionButton: FloatingActionButton.large(
        onPressed: () {},
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.abc, color: Colors.amber),
            label: "1",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(icon: Icon(Icons.abc, color: Colors.amber), label: "1"),
          BottomNavigationBarItem(icon: Icon(Icons.abc, color: Colors.amber), label: "1"),
          BottomNavigationBarItem(icon: Icon(Icons.abc, color: Colors.amber), label: "1"),
        ],
      ),
      body: Column(
        children: const [
          Text('Kolom 1'),
          Text('Kolom 2'),
          Text('Kolom 3'),
          Text('Kolom 4'),
        ],
      ),
    );
  }
}
