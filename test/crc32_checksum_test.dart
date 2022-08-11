import 'package:crc32_checksum/src/crc32.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds one to input values', () {
    expect(Crc32.calculate("rakesh"), 3057314050);
  });
}
