<h1 align="center">Print symbols</h1>

<p align="center">Create a String with symbols for help identify your logs print</p>

## Usage

It's easy and simple, select your `PrintSymbols` and message.

```dart
import 'package:print_symbols/print_symbols.dart';

print(symbol(PrintSymbols.success, 'success')); /// ✅ success
print(symbol(PrintSymbols.info, 'info')); /// 💡 info
print(symbol(PrintSymbols.error, 'error')); /// ⛔ error
print(symbol(PrintSymbols.warning, 'warning')); /// 🚧 warning
```

## Install

### Dart
```shell
dart pub add print_symbols
```
### Flutter
```shell
flutter pub add print_symbols
```