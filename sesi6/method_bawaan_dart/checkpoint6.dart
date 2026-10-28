enum Pembayaran { qris, transferBank, kartuKredit, eWallet, cash }

void main() {
  print(Pembayaran.values);
  print(Pembayaran.values.length);
  print(Pembayaran.values[4]);
  print(Pembayaran.values[2].name);
  for (var metode in Pembayaran.values) {
    print(metode.name);
  }
}
