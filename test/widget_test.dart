import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('prueba 1', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(
        home: Scaffold(
      body: Center(),
    )));
  });
}
