void main() {
  List<String> krs = [
    'Jaringan Tingkat Lanjut',
    'Pemrograman Perangkat Bergerak',
  ];

  krs.add('Technopreneur');
  print(krs);

  krs.remove('Pemrograman Perangkat Bergerak');
  print(krs);

  print(krs.contains('Jaringan Tingkat Lanjut'));
  print(krs.length);

  krs.clear();
  print(krs);
  print(krs.isEmpty);
}
