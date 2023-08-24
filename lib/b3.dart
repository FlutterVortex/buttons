import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightBlueAccent,
          ),
          body: Center(
            child: Container(
              height: 70,
              width: 210,
              alignment: Alignment.center,
              decoration: BoxDecoration(shape: BoxShape.rectangle,
                gradient: const LinearGradient(
                  colors: [
                    Colors.red,
                    Colors.pink,
                  ],
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'Red Button',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}