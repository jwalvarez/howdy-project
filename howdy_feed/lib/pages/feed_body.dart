import 'package:flutter/material.dart';
import 'package:howdy_feed/widgets/post_widget.dart';



class FeedBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Container(height: 100,);
    return ListView.builder(
      itemCount: 6, //Dependerá del scroll que se haga
      itemBuilder: (BuildContext context, int index ){
        return Column(
          children: <Widget>[
          //aqui irá la info basica del usuario
            Post(),
            //Aqui va like y comments
          ],
        );
      },
    );
  }
}