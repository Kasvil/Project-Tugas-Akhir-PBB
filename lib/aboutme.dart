import 'package:flutter/material.dart';

class aboutme extends StatelessWidget {
  const aboutme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(''),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "BIODATA : ",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Nama : M.Kasvil Julian Pratama",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Npm : 021200061",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Jenis Kelamin : Pria",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Hobi : Futsal Dan Bermain Game",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Agama : Islam",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Alamat : Palembang",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
