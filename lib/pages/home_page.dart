// ignore_for_file: unnecessary_new, prefer_const_constructors, sort_child_properties_last

import 'package:basic/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 50),
                Text(
                  "It's The Home Page",
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 50),
                Image.asset(
                  'assets/images/primary.png',
                  width: 140,
                ),
                SizedBox(height: 16),
                Text(
                  'Cahya Dxdiag',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'still learning by doing',
                  style: TextStyle(
                    color: greyColor,
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 70),
                Wrap(
                  spacing: 38,
                  runSpacing: 40,
                  children: [
                    Image.asset(
                      'assets/images/item.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/item.png',
                      width: 80,
                    ),
                  ],
                ),
                SizedBox(height: 70),
                Container(
                  width: 224,
                  height: 55,
                  child: ElevatedButton(
                    child: Text(
                      'Browse',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: whiteColor, //background
                      onPrimary: blackColor, //foreground
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(16),
                      ),
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 400,
                            padding: EdgeInsets.symmetric(
                              vertical: 50,
                            ),
                            color: whiteColor,
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Text(
                                    "Ingat ya...",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(height: 12),
                                  Text(
                                    "sukses itu butuh proses dan ga banyak protes,\ngagal itu pasti,\nyang terpenting kita mesti terus belajar,\nmencoba, berusaha, dan berdoa.\nkarena Allah telah memberikan kita otak\nyang luar biasa dalam diri kita.",
                                    style: TextStyle(
                                      color: greyColor,
                                      fontSize: 18,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(height: 30),
                                  Container(
                                    width: 224,
                                    height: 55,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        primary: orangeColor,
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        'semangat ya',
                                        style: TextStyle(
                                          color: whiteColor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                  ),
                ),
                SizedBox(height: 76),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
