import 'package:flutter/material.dart';

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "PROFILE DEVELOPER",
            style: TextStyle(fontFamily: "Acme"),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.pink,
                    child: Text(
                      "Nama : MUHAMMAD HARIS PRASETYA",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pinkAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "NPM : 19710002",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pinkAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "Kelas : 5F SI Reg Malam Banjarmasin",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pinkAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "Kontak : 0895-0299-9312",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pinkAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 400,
                  height: 47,
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      "Alamat : Jl.HKSN Komp Amd Permai Blok B.8 No.201",
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.pinkAccent,
                          fontSize: 21,
                          fontFamily: "Acme"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
