// This is a basic Flutter widget test.
// To perform an interaction with a widget in your test, use the WidgetTester utility that Flutter
// provides. For example, you can send tap and scroll gestures. You can also use WidgetTester to
// find child widgets in the widget tree, read text, and verify that the values of widget properties
// are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../flutter_demo1/lib/Pages/init_page.dart';
import '../../flutter_demo1/lib/Pages/home.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
  //   // Build our app and trigger a frame.
     //await tester.pumpWidget(new MyApp());

    // // Verify that our counter starts at 0.
    // expect(find.text('0'), findsOneWidget);
    // expect(find.text('1'), findsNothing);

    // // Tap the '+' icon and trigger a frame.
    // await tester.tap(find.byIcon(Icons.add));
    // await tester.pump();

    // // Verify that our counter has incremented.
    // expect(find.text('0'), findsNothing);
    // expect(find.text('1'), findsOneWidget);
  });

  // test('my first unit test', () {
  //   var answer = 42;
  //   expect(answer, 42);
  // });

  // test('Testing Square function...', (){
  //   expect(new MyApp().findSquare(), 10);
  // });

  //  test('Testing Square function...', (){
  //   expect(new MyHomePage().testFunction(), 50);
  // });

  // test('Testing State test function...', (){
  //   expect(new MyHomePage().createState().testStateFunction(), 60);
  // });
  
}
