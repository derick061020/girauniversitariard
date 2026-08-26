import 'package:flutter_test/flutter_test.dart';
import 'package:gira_universitaria/main.dart';

void main() {
  testWidgets('App loads', (WidgetTester tester) async {
    await tester.pumpWidget(const GiraUniversitariaApp());
    expect(find.text('Punto de Partida'), findsOneWidget);
  });
}
