void main() {
  List<String> nama = ['Fitri', 'Okta', 'Via'];

  nama.add('Nadinda');
  nama.remove('Okta');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('Jumlah: ${nama.length}');
}
