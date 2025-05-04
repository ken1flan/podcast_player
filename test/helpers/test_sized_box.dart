import 'package:flutter/material.dart';

class TestSizedBox extends StatelessWidget {
  final Widget child;

  const TestSizedBox({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400, // 共通の幅
      height: 800, // 共通の高さ
      child: child,
    );
  }
}
