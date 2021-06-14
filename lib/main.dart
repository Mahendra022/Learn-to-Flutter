import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

// Hot Reload to gonna use Statless
// if you save, automatic your app hot reload
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon((Icons.favorite_outlined)),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon((Icons.mail)),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Image.asset('assets/blog-1.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon((Icons.add)),
        backgroundColor: Colors.lightGreen[600],
      ),
    );
  }
}
