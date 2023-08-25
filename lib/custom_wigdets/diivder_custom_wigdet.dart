import 'package:flutter/material.dart';

class CustomWidgets extends StatelessWidget {
  final String text;
  final String text2;
  final bool showLockIcon;
  final double containerWidth; // Width for the last container
  final double lockIconSpacingWidth; // Width for the lock icon spacing

  CustomWidgets({
    required this.text,
    required this.text2,
    this.showLockIcon = false,
    required this.containerWidth,
    required this.lockIconSpacingWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text,
              style: TextStyle(
                color: Color(0xffA5A5A5),
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  text2,
                  style: TextStyle(
                    color: Color(0xff323643),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                if (showLockIcon) // Conditionally add the lock icon
                  SizedBox(width: lockIconSpacingWidth),
                if (showLockIcon)
                  Icon(
                    Icons.lock,
                    color: Color(0xffA5A5A5),
                    size: 20,
                  ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: containerWidth, // Required width for the last container
              height: 2,
              color: Colors.grey,
            )
          ],
        ),
      ],
    );
  }
}
