import 'package:flutter/material.dart';

class LikeWidget extends StatefulWidget {
  const LikeWidget({super.key});

  @override
  _LikeWidgetState createState() => _LikeWidgetState();
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Amino liked post",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      )
    );
  }
}

void main() {
  runApp(const MyApp());
}