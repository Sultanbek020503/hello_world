import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world/main.dart' as hello_world;
import 'dart:ui';
void main() {
  testWidgets('Hello world smoke test', (WidgetTester tester) async {
    hello_world
        .main(); // builds the app and schedules a frame but doesn't trigger one
    await tester.pump(); // triggers a frame

    expect(find.text('Hello, world!'), findsOneWidget);
  });

  print('Hello world! Sultanbek   2110193');
}
