import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text('I am Baby Programmer'),
        ),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Colors.blueGrey,
                      Colors.blue,
                    ]),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(image: (AssetImage('images/icons.png'))),
                  Text('Hello World!',
                      style: GoogleFonts.montserrat(
                          fontSize: 20, color: Colors.white)),
                ],
              ),
            ),
          ],
        )),
  ));
}
