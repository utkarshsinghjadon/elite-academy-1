import 'package:elite_academy/app/app.dart';
import 'package:elite_academy/bootstrap.dart';

/// This entry point should be used for staging only
void main() {
  ///You can override your environment variable in bootstrap method here for providers
  bootstrap(() => const App());
}
