import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:image_gallery_saver_example/main.dart';

void main() {
  testWidgets('Verify Widgets', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(new MyApp());
    final Finder flatButtonPass =
        find.widgetWithText(ElevatedButton, 'save screenshot');
    expect(flatButtonPass, findsOneWidget);
  });
}
