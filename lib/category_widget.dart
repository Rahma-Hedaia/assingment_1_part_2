import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(child:
    Row(
      children: [
        Container(
          padding: EdgeInsets.only(left: 16.0, bottom: 8.0),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: new Text('Title',
            style: new TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        )
      ],
    ),
    );
  }
}