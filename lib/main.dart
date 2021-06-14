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
      body: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(15, 0, 0.1, 0),
            child: Image.asset('assets/gojek.png'),
            width: 100,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(180, 0, 0, 0),
            child: IconButton(
              icon: Icon((Icons.favorite)),
              color: Colors.pink,
              onPressed: () {
                print('This is favorit');
              },
            ),
          ),
          Container(
            child: IconButton(
              icon: Icon((Icons.mail)),
              color: Colors.black,
              onPressed: () {
                print('This is massage');
              },
            ),
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
