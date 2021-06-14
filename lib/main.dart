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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hallo'),
              Text('World'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.green,
            child: Text('Three'),
          )
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
