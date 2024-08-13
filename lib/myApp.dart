import 'package:flutter/material.dart';
import 'package:github_project_homework/Pages/icon_sircle.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IconCirclePage(),
    );
  }
}
