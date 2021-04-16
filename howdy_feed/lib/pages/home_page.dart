import 'package:flutter/material.dart';
import 'package:howdy_feed/pages/feed_body.dart';
import 'package:howdy_feed/widgets/floatingbutton_widget.dart';

class HomePage extends StatefulWidget {
  final String title;

  HomePage({Key key, this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {

  final appBar = new AppBar(
    backgroundColor: new Color(0xfff9faf5),
    centerTitle: true,
    title: Text('Howdy', style: TextStyle(color: Color(0xff9097fd)),),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 14.0),
        child: Icon(Icons.search, color: Color(0xff9097fd),),
      ),
    ],
  );
    
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      //body con multiples posts
      body: new FeedBody(),
      //intentar llamar desde widgets folder
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add, color: Color(0xfff9faf5),),
        backgroundColor: Color(0xff9097fd),
        onPressed: () {  },
      ),
    );
  }
}