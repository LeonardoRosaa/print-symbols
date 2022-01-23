class PrintSymbols {

  final String _value;

  const PrintSymbols(String value) : _value = value;

  String get value => _value;

  static const info = PrintSymbols('💡');

  static const warning = PrintSymbols('🚧');

  static const success = PrintSymbols('✅');

  static const error = PrintSymbols('⛔');
}

String symbol(PrintSymbols info, String message) => '${info.value} $message';
