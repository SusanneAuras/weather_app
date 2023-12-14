import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  get appBar => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WeatherApp(
        Scaffold(
          bottomSheet: ,
          appBar: ,
          drawerDragStartBehavior: ,
          drawer: ,
          bottomNavigationBar: ,
          floatingActionButton: ,
          backgroundColor: ,
          body: Container(
            child: AppBar ,
            height: ,
            width: ,
            color:,
          ),),),);
  }
        

}
          
          
          
             TextStyle(
              backgroundColor: 
              fontStyle: 
              fontWeight: 
              decoration: 
              shadows:
              color: Colors.blue,
              fontSize: 24),


              child: const Text(
              style: ,
              maxLines: ,
              overflow: ,
              textDirection: ,
              textHeightBehavior: ,
              selectionColor: ,
              "Willkommen zur Wetter-App"),
        
          ),
          appBar: AppBar(
            backgroundColor: ,
            title: const Text(
              "Weather App Bar",
            ),
          ),;
        ),
      ),
    );
  }
}

class WeatherApp extends StatelessWidget {
  const WeatherApp(Scaffold scaffold, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
