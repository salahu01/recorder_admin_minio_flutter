import 'package:flutter/material.dart';
import 'package:recorder_admin/view/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const MaterialApp(
      title: 'Mike Test',
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    ),
  );
}
