import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Flutter Geliştirici',
              style: TextStyle(fontSize: 32.0),
            ),
            SizedBox(height: 30.0),
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/pp.jpg'),
            ),
            SizedBox(height: 30.0),
            Text(
              'Rafet Hokka',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 30.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.public, size: 22.0),
                      SizedBox(width: 10),
                      Text(
                        'www.rafethokka.com',
                        style: TextStyle(fontSize: 22.0),
                      )
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    children: [
                      Icon(Icons.email, size: 22.0),
                      SizedBox(width: 10),
                      Text(
                        'info@rafethokka.com',
                        style: TextStyle(fontSize: 22.0),
                      )
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    children: [
                      Icon(Icons.location_on, size: 22.0),
                      SizedBox(width: 10),
                      Text(
                        'Ankara/Türkiye',
                        style: TextStyle(fontSize: 22.0),
                      )
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    children: [
                      Icon(
                        Icons.home,
                        size: 22.0,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Tam Gün',
                        style: TextStyle(fontSize: 22.0),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
