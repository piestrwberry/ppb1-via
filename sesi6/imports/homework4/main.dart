import 'diskon.dart' as diskon;
import 'pajak.dart' as pajak;

void main() {
  double harga = 124000;

  print("Diskon: ${diskon.hitung(harga)}");
  print("Pajak: ${pajak.hitung(harga)}");
}
