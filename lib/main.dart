import 'package:flutter/material.dart';

void main() {
  runApp(Micard());
}

class Micard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: AssetImage('images/profile.png'),
              backgroundColor: Colors.white,
            ),
            Text(
              'Jishnu Biju',
              style: TextStyle(
                fontFamily: "Caveat",
                color: Colors.yellow,
                fontSize: 50.0,
              ),
            ),
            Text(
              'Student',
              style: TextStyle(
                fontFamily: "Cinzel",
                fontSize: 20.0,
                color: Colors.white30,
              ),
            ),
            SizedBox(
              width: 100.0,
              child: Divider(
                // thickness: ??.0,
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.yellow,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
              child: ListTile(
                leading: Icon(
                  Icons.star,
                ),
                title: Text(
                  'Nothing but great!',
                  style: TextStyle(
                    fontFamily: "Cinzel",
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
              color: Colors.yellow,
              child: ListTile(
                leading: Icon(
                  Icons.star,
                ),
                title: Text(
                  'Much greater NOW!',
                  style: TextStyle(
                    fontFamily: "Cinzel",
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
