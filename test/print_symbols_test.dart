import 'package:print_symbols/src/print_symbols_base.dart';
import 'package:test/test.dart';

void main() {
  group('get symbols', () {
    test('should with success', () {
      expect(
        symbol(PrintSymbols.success, 'success on download package'),
        '${PrintSymbols.success.value} success on download package',
      );
    });

    test('should with error', () {
      expect(symbol(PrintSymbols.error, 'error on download package'),
          '${PrintSymbols.error.value} error on download package');
    });

    test('should with info', () {
      expect(
        symbol(PrintSymbols.info, 'package is loading'),
        '${PrintSymbols.info.value} package is loading',
      );
    });

    test('should with warning', () {
      expect(
        symbol(PrintSymbols.warning, 'deprecated package'),
        '${PrintSymbols.warning.value} deprecated package',
      );
    });
  });
}
