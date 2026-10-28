void main() {
  List<String> daftarNama = ['Fitri', 'Okta', 'Via'];

  String kataKunci = 'i';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}
