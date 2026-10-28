void sapa(String nama, [String pesan = "Selamat datang"]) {
  print("Halo $nama, $pesan!");
}

void main() {
  sapa("Fitri");
  sapa("Oktavia", "Selamat tinggal");
}
