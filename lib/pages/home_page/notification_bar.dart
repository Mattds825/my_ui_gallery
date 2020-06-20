import 'package:flutter/material.dart';


class NotificationBar extends StatelessWidget {
  const NotificationBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 6.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Mon, Jan 1', 
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.wifi, color: Colors.white),
                Icon(Icons.battery_full, color: Colors.white),
                Text('00:00', style: TextStyle(color: Colors.white,),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}