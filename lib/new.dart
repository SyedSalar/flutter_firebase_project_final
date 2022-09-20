import 'package:flutter/material.dart';
import 'package:firebase_image/firebase_image.dart';

class IconImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Firebase Image Provider example'),
      ),
      body: Image(
        image: FirebaseImage(
            'gs://esp32cam-device.appspot.com/RecentData/recentphoto.jpeg'),
        // Works with standard parameters, e.g.
        fit: BoxFit.fitWidth,
        width: 100,
        // ... etc.
      ),
    );
  }
}
