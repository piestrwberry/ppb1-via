//void main() {
//  final mahasiswa = <String, List<int>>{
//    'Fitri': [88, 92, 85],
//    'Okta': [78, 82, 80],
//    'Via': [90, 88, 92],
//  };

//  for (var data in mahasiswa.entries) {
//    print('Mahasiswa: ${data.key}');
//    for (var nilai in data.value) {
//      print('  Nilai: $nilai');
//    }
//  }
//}

void main() {
  final angkatan = <int, List<String>>{
    2025: ['Fitri', 'Via'],
    2026: ['Jungwoo', 'Okta'],
  };
  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
      if (mhs == 'Jungwoo') {
        print('Berhenti di Jungwoo!');
        break outerLoop;
      }
    }
  }
}
