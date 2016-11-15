import 'package:test/test.dart';
import 'package:beaver_demo/beaver_demo.dart';

main() {
  test('toString()', () {
    final b = new BeaverDemo();
    expect(b.toString(), 'beaver demo');
  });
}

