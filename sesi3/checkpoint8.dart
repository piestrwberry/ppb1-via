void main() {
  var s1 = 'Halo';
  var s2 = "Dart";
  var s3 = 'Ini string dengan petik tunggal \'escaped\'';
  var s4 = "Atau lebih mudah pakai petik ganda";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  var nama = "Oktavia";
  print("Halo, $nama!");
  print("Jumlah karakter: ${nama.length}");

  var multi = '''
  Ini adalah
  string multi-baris
  di sini bisa menulis beberapa baris
  ''';
  print(multi);

  var raw = r'Tidak ada \n escape disini';
  print(raw);
}
