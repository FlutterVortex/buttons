import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.lightBlueAccent,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.topCenter,
              width: 500,
              height: 600,
              decoration: const BoxDecoration(
                color: Colors.blueGrey,
              ),
              child: Center(
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 70,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    border: Border.all(
                      color: const Color(0xff40F8FF),
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Center(
                    child: Container(
                      child: const Text("Green Button",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xff40F8FF),
                          )),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
