class PrintSymbols {
  final String _value;

  const PrintSymbols(String value) : _value = value;

  String get value => _value;

  static const info = PrintSymbols('💡');

  static const warning = PrintSymbols('🚧');

  static const success = PrintSymbols('✅');

  static const error = PrintSymbols('⛔');
}

/// Does make a String with [symbol] and [message] parameters
///
/// ```dart
/// '💡 I did this String'
/// '✅ String checked'
/// ```
String symbol(PrintSymbols symbol, String message) =>
    '${symbol.value} $message';
