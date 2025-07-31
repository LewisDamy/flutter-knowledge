import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:quiz_app/main.dart';
import 'package:quiz_app/gradient_container.dart';

void main() {
  testWidgets('QuizApp renders GradientContainer', (WidgetTester tester) async {
    await tester.pumpWidget(const QuizApp());

    expect(find.byType(MaterialApp), findsOneWidget);
    expect(find.byType(GradientContainer), findsOneWidget);
    expect(find.byType(Scaffold), findsOneWidget);
  });
}
