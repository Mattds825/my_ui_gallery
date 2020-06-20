import 'package:flutter/material.dart';

import 'app_banner_widget.dart';

class MainContent extends StatelessWidget {
  const MainContent({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'UI GALLERY',
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          actions: [
            Center(
                child: Text(
              '🎨',
              style: TextStyle(fontSize: 20.0),
            ))
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              AppBannerWidget(color: Colors.green, name: 'giveMeTheWeather', description: 'Weather App with open weather api', onTap: (){},),
              AppBannerWidget(color: Colors.amber, name: 'cinTickets', description: 'Cinema ticket app ui', onTap: (){},),
              AppBannerWidget(color: Colors.blueAccent, name: 'Emoji Menu', description: 'Restaurant menu u', onTap: (){},),
            ],
          ),
        ),
      ),
    );
  }
}
