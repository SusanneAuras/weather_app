import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WeatherApp(),
    );
  }
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 48.0,
            backgroundColor: Colors.orange),
        title: const Text("Wetter-App"),
      ),
      body: const SizedBox(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Stadt: Hannover",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold)),
              Text(
                "Temperatur: 4 Grad",
                style: TextStyle(color: Colors.blue, fontSize: 24.0),
              ),
              Text(
                "Wetter: winterlich",
                style: TextStyle(color: Colors.blue, fontSize: 24.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
