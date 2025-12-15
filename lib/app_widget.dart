import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: const Scaffold(
        body: Center(
          child: Text(
            'Projeto Flutter Básico',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
