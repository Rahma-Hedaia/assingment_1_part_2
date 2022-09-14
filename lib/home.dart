import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = 'Home';
  late List<Widget> categoriesList;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(12, 129, 250, 1.0),
        title: Text(
          'Home',
        ),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      ),
      body: Container(
        child: Row(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      'Owner',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontSize: 17,
                        ),
                        children: [
                          TextSpan(
                            text: '3h',
                          ),
                          WidgetSpan(
                            child: Icon(Icons.public),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Text(
                  'My Post',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
