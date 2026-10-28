void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Fitri', 'nilai': 95},
    {'nama': 'Okta', 'nilai': 89},
    {'nama': 'Via', 'nilai': 90},
  ];

  mahasiswa.sort((a, b) => b['nilai'].compareTo(a['nilai']));
  for (var mhs in mahasiswa) {
    print("${mhs['nama']} ${mhs['nilai']}");
  }
}
