import 'package:flutter/material.dart';
// import widget
import '../widget/navegation_bar_widget.dart';
import '../widget/centered_view_widget.dart';
import '../widget/coures_details_widget.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredViewWidget(
        Column(
          children: [
            NavegationBarWidget(),
            Expanded(child: CourseDetailsWidget())
          ],
        ),
      ),
    );
  }
}
