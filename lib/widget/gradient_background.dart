import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget{
  const GradientBackground({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext contest){
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors : [
            Color(0xFF1D1D2E),
            Color(0xFF252540),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: child,
    );
  }
}