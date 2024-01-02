import 'package:flutter_test/flutter_test.dart';
import 'package:uenr_noticeboard_mobile/app/app.dart';
import 'package:uenr_noticeboard_mobile/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
