import 'dart:ui';
import 'package:flutter/material.dart';

class MicrophoneScreen extends StatelessWidget {
  const MicrophoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: (EdgeInsets.fromLTRB(100, 250, 100, 0.00)),
              child: Image.network(
                'https://i.pinimg.com/564x/fa/d3/ac/fad3ac95b8e91cd51153b0f8fc1dfbf6.jpg',
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
           
              height: 50,
              child: Center(
                child: Text(
                  "Quari Podcast",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.w700),
                ),
              )),
          Container(
            padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
            height: 75,
            width: double.infinity,
            child: Center(
              child: Text(
                  'Browse and stream over 10m+ podcasts in one place anytime, anywhere.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.blueGrey,
                    fontFamily: "poppins",
                  )),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 80,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(right: 30.0, left: 30.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      
                      child: Center(
                    child: Text('Get started',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54)),
                      ),
                      padding: EdgeInsets.only(right: 10),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        height: 60,
                        width: 130,
                        child: Center(
                          child: Text(
                            "Continue",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 55,
          ),
        ],
      ),
    );
  }
}
