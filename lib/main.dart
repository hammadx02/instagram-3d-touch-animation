import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'instagram_search_tab.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Instagram 3d touch animation',
      home: InstagramSearchTab(),
    ),
  );
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
      systemNavigationBarDividerColor: Colors.white,
      systemNavigationBarColor: Colors.white,
    ),
  );
}
