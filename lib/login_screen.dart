import 'package:assingment_1_part_2/home.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = 'Login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(59, 89, 153, 1),
      body: Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 225, left: 175, right: 175),
              child: Image(
                color: Colors.white,
                image: AssetImage('assets/images/facebook.png'),
              ),
              padding: const EdgeInsets.only(top: 15, bottom: 15),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        hintText: 'Email or phone',
                        hintStyle: TextStyle(
                          color: Color.fromRGBO(158,184,224,1),
                          fontSize: 18,
                        )),
                  ),
                  TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Color.fromRGBO(158,184,224,1),
                          fontSize: 18,
                        )),
                  ),
                ],
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context,HomeScreen.routeName);
                  //statement(s)
                },
                child: const Text(
                  'LOG IN',
                  style: TextStyle(color: Color.fromRGBO(158,184,224,1)),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(78,104,161,1),
                    padding:
                    EdgeInsets.symmetric(horizontal: 140, vertical: 15),
                    textStyle:
                    TextStyle(fontSize: 18)),
              ),
            ),
            Spacer(),
            Expanded(
              child: Column(
                children: [
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        label: const Center(
                          child: Text("Sing Up for Facebook"),
                        ),
                        labelStyle: TextStyle(color: Colors.white,fontSize: 18),
                      ),
                    ),
                  ),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        label: const Center(
                          child: Text("Forget Password?"),
                        ),
                        labelStyle: TextStyle(color: Colors.white,fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
// Center(
// child: ElevatedButton(
// onPressed: () {
// Navigator.pushNamed(context,HomeScreen.routeName);
// //statement(s)
// },
// child: const Text(
// 'LOG IN',
// style: TextStyle(color: Color.fromRGBO(158, 184, 224, 1)),
// ),
// style: ElevatedButton.styleFrom(
// primary: Color.fromRGBO(78, 104, 161, 1),
// padding: EdgeInsets.symmetric(horizontal: 140, vertical: 15),
// textStyle: TextStyle(fontSize: 18)),
// )),