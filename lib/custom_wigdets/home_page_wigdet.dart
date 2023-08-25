import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_manegement_system/const/images.dart';

class CustomWidget extends StatelessWidget {
  final String image;
  final String text;
  final double width;
  final double height;
  final VoidCallback onTap; // Added this line

  CustomWidget({
    required this.image,
    required this.text,
    required this.width,
    required this.height,
    required this.onTap, // Added this line
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector( // Changed to GestureDetector
      onTap: onTap, // Changed to use the passed onTap function
      child: Container(
        height: 133,
        width: 172,
        padding: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Color(0xffF5F6FC),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(image, width: width, height: height),
            SizedBox(height: 20),
            Text(
              text,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
    );
  }
}
