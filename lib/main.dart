import 'package:flutter/material.dart';
import 'package:elite_academy/app/app.dart';
import 'package:elite_academy/bootstrap.dart';

/// This entry point should be used for production only
void main() {
  WidgetsFlutterBinding.ensureInitialized();

  ///You can override your environment variable in bootstrap method here for providers
  bootstrap(() => const App());
}
