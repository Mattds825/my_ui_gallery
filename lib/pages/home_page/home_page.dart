import 'package:flutter/material.dart';
import 'home_button.dart';
import 'main_content.dart';
import 'notification_bar.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 5, color: Colors.black),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: AspectRatio(
              aspectRatio: 1 / 2,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    NotificationBar(),
                    MainContent(),
                    HomeButton(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
