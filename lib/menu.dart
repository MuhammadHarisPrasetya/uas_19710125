import 'package:uas_19710125/profile.dart';
import 'package:flutter/material.dart';
import 'package:uas_19710125/hitung.dart';

class MenuPage extends StatelessWidget {
  final appTitle = 'APLIKASI HARIS';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(title: Text(title)),
      body: Container(
        margin: EdgeInsets.only(top: 60),
        child: Column(
          children: [
            Text(
              "Selamat Datang Di aplikasi Penghitung Luas",
              style: TextStyle(
                  fontSize: 17,
                  fontFamily: "Acme",
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                new GestureDetector(
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.pink[600],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 2), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.app_registration_sharp,
                            size: 80,
                          ),
                          Text('Lanjut Ke Aplikasi')
                        ],
                      ),
                    ),
                  ),
                  onTap: () {
                    Route route =
                        MaterialPageRoute(builder: (context) => HitungApp());
                    Navigator.push(context, route);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('APP PENGHITUNG LUAS'),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
            ),
            ListTile(
              title: Text('Hitung Luas Persegi'),
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => PersegiApp());
                Navigator.push(context, route);
              },
            ),
            ListTile(
              title: Text('Hitung Luas Lingkaran'),
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => LingkaranApp());
                Navigator.push(context, route);
              },
            ),
            ListTile(
              title: Text('Profile Developer'),
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => ProfileApp());
                Navigator.push(context, route);
              },
            ),
          ],
        ),
      ),
    );
  }
}
