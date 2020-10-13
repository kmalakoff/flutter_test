import 'package:flutter/material.dart';
import 'rive.dart';
import 'lottie.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/rive': (context) => RiveHomeScreen(),
      '/lottie': (context) => LottieHomeScreen(),
    },
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
      ),
      body: Center(
        child: Column(children: [
          RaisedButton(
            child: Text('Rive'),
            onPressed: () {
              Navigator.pushNamed(context, '/rive');
            },
          ),
          RaisedButton(
            child: Text('Lottie'),
            onPressed: () {
              Navigator.pushNamed(context, '/lottie');
            },
          ),
        ]),
      ),
    );
  }
}
