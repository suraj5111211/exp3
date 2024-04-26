import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView with Images',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView with Images'),
        ),
        body: ListView.builder(
          itemCount: 5, // Change this to the number of items you want
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Image.asset("assets/images/bb.png"), // Make sure to replace 'image$index.png' with your actual image paths
              title: Text('Item $index'),
              subtitle: Text('Description of Item $index'),
              onTap: () {
                // Add onTap functionality here if needed
              },
            );
          },
        ),
      ),
    );
  }
}
