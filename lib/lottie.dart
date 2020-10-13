import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieHomeScreen extends StatefulWidget {
  @override
  _RivePageState createState() => _RivePageState();
}

class _RivePageState extends State<LottieHomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lottie Test"),
      ),
      body: Center(
        child:
          Lottie.asset('assets/lottie/LottieLogo1.json')
      ),
    );
  }
}
