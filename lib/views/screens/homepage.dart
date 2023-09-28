import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Launch Button",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff4caf50),
      ),
      body: Center(
        child: Container(
          height: h * 0.3,
          width: w * 0.5,
          decoration: BoxDecoration(
              color: Colors.black,
              // borderRadius: BorderRadius.circular(1500),
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff0d730a),
                  offset: Offset(5, 5),
                  blurRadius: 20,
                ),
                BoxShadow(
                  color: Color(0xff0d730a),
                  offset: Offset(-5, -5),
                  blurRadius: 20,
                ),
                BoxShadow(
                  color: Color(0xff0d730a),
                  offset: Offset(5, -5),
                  blurRadius: 20,
                ),
                BoxShadow(
                  color: Color(0xff0d730a),
                  offset: Offset(-5, 5),
                  blurRadius: 20,
                ),
              ]),
          alignment: Alignment.center,
          child: Text(
            "Go",
            style: TextStyle(
              color: Colors.white,
              // fontWeight: FontWeight.bold,
              fontSize: 45,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
