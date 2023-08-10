import 'package:flutter/material.dart';
import 'package:webview/screen/home_screen.dart';

void main() {
  // wait until flutter framework starts an app
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: HomeScreen(),
    )
  );
}