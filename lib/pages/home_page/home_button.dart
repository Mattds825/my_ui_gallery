import 'package:flutter/material.dart';


class HomeButton extends StatelessWidget {
  const HomeButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 60.0,
      color: Colors.black,
      child: Center(
        child: InkWell(
          child: Container(
            height: 30.0,
            width: 150.0,
            decoration: BoxDecoration(
                color: Colors.grey[850],
                borderRadius: BorderRadius.circular(30.0)),
            child: Center(
              child: Text(
                '🏠 HOME',
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          onTap: (){},
        ),
      ),
    );
  }
}
