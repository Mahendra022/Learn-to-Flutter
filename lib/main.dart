import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.white70,
        actions: [
          IconButton(
            icon: Icon((Icons.favorite_outlined)),
            color: Colors.pinkAccent,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon((Icons.mail)),
            color: Colors.black,
            onPressed: () {},
          ),
        ],
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Image.asset('assets/blog-1.jpg'),
          ),
          Expanded(
            flex: 2,
            child: Image.asset('assets/blog-2.jpg'),
          ),
          Expanded(
            child: Image.asset('assets/blog-3.jpg'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon((Icons.add)),
        backgroundColor: Colors.lightGreen[600],
      ),
    );
  }
}
