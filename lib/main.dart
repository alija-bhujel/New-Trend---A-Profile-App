import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // checkerboardOffscreenLayers: false,
      title: "Profile App",
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text("Profile App"),
          ),
          body: Column(
            children: [
              SizedBox(height: 10),
              Center(
                  child: Image.network(
                      'https://images.wallpapersden.com/image/download/selena-gomez-cute-2020_bGdpa2iUmZqaraWkpJRoZWxorWllbms.jpg',
                      height: 300,
                      width: 300)),
              SizedBox(height: 10),
              Text('Name: ALIJA BHUJEL',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 10),
              Text('Address: Lamjung, Nepal', style: TextStyle(fontSize: 18)),
              SizedBox(height: 5),
              Text('Email: alijabhujel111@gmail.com',
                  style: TextStyle(fontSize: 18)),
              SizedBox(height: 300),
              Text(
                'Developed by: Alija Bhujel',
                style: TextStyle(fontSize: 24),
              ),
              Text('The is my first Profile App',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.yellow,
                      fontWeight: FontWeight.w100)),
            ],
          )),
    );
  }
}
