import 'package:flutter/material.dart';
import 'package:memories/utils/custom_color.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CustomColor.mainColor,
        elevation: 0,
      ),
      body: const Center(
        child: Text('Welcome Memories'),
      ),
    );
  }
}
