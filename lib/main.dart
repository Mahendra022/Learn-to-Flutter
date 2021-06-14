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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Hallo World!'),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('Click me'),
          ),
          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(30.0),
            child: Text('this containter'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('add member?');
        },
        child: Icon((Icons.add)),
        backgroundColor: Colors.lightGreen[600],
      ),
    );
  }
}
