void main() {
  List<String> input = ['95', 'delapan puluh lima', '90'];

  for (var teks in input) {
    try {
      int nilai = int.parse(teks);

      print("Nilai: $nilai");
    } on FormatException {
      print('"$teks" bukan angka valid.');
    }
  }
}
