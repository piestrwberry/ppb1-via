// ignore: import_deferred_library_with_load_function
import 'help.dart' deferred as help;

Future<void> main() async {
  print("Aplikasi siap digunakan!");

  await help.loadLibrary();

  await help.tampilkanBantuan();
}
