void main() {
  Map<String, int> stok = {'Coffee': 25, 'Bubble Gum': 23, 'Chocolate': 24};

  print(stok.keys);
  print(stok.values);
  print(stok.containsKey('Bubble Gum'));

  stok.remove('Bubble Gum');
  print(stok);

  int total = 0;
  for (var jumlah in stok.values) {
    total += jumlah;
  }
  print('Total stok: $total');
}
