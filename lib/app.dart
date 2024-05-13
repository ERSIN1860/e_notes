import 'package:e_notes/src/features/screens/login_screen/presentation/login_screen.dart';
import 'package:flutter/material.dart';

class ENotes extends StatelessWidget {
  const ENotes({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}
