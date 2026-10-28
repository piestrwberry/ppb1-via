Map<String, dynamic> getMahasiswa() {
  return {"nama": "Via", "umur": 18, "aktif": true};
}

void main() {
  Map<String, dynamic> mahasiswa = getMahasiswa();
  print(mahasiswa);
}
