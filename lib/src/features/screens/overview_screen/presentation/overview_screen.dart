import 'package:flutter/material.dart';

class OverviewScreen extends StatelessWidget {
  const OverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Übersicht",
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 300,
                  height: 100,
                  color: Colors.grey,
                ),
                Container(
                  width: 300,
                  height: 100,
                  color: Colors.red,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
