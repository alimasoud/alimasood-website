import 'package:flutter/material.dart';

class CourseDetailsWidget extends StatelessWidget {
  const CourseDetailsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'ALI MASOOD\nFLUTTER',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 0.9,
              fontSize: 80,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          const Text(
            'This web site is made with flutter framework and only for testing the framework on the web platfrom. also to be updated in the future.',
            style: TextStyle(
              height: 1.2,
              fontSize: 21,
            ),
          ),
        ],
      ),
    );
  }
}
