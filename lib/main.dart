import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundColor: Colors.white60,
              //backgroundImage: AssetImage("assets/images/persona 1.jpg"),
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/356147/pexels-photo-356147.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(
              "Dario Robles Roca",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Lobster",
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15.0,
                letterSpacing: 3.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 170.0,
              child: Divider(
                thickness: 0.7,
                color: Colors.white60,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              color: Colors.white,
              elevation: 3.0,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text(
                  "+51 975 163 551",
                ),
                subtitle: Text(
                  "Telefono",
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              color: Colors.white,
              elevation: 3.0,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                title: Text(
                  "d.rrobles@hotmail.com",
                ),
                subtitle: Text(
                  "Correo electronico",
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Image(
                  image: AssetImage("assets/images/facebook.png"),
                  color: Colors.white,
                  height: 50,

                ),
                SizedBox(width: 30,),
                Image(
                  image: AssetImage("assets/images/twitter.png"),
                  color: Colors.white,
                  height: 50,
                ),
                SizedBox(width: 30,),
                Image(
                  image: AssetImage("assets/images/instagram.png"),
                  color: Colors.white,
                  height: 50,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
