void main() {
  var nilai = [80, 90, 85, 79, 95];

  var lulus = nilai.where((item) {
    return item >= 80;
  }).toList();

  print(lulus);
}
