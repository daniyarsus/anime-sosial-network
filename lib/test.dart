import 'package:flutter/material.dart';


class AminoApp extends StatelessWidget {
  const AminoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Amino",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      body:
    );
  }
}


void main() {
  runApp(const AminoApp());
}
