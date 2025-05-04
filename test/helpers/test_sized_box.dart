import 'package:flutter/material.dart';

class TestSizedBox extends StatelessWidget {
  // ウィジェットのときにはkeyを最初に書くのが一般的なため
  // ignore: always_put_required_named_parameters_first
  const TestSizedBox({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400, // 共通の幅
      height: 800, // 共通の高さ
      child: child,
    );
  }
}
