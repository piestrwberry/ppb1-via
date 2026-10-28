void main() {
  Set<String> hadir = {'Fitri', 'Okta', 'Via'};

  hadir.add('Nadinda');
  hadir.add('Fitri');
  print(hadir);

  hadir.remove('Okta');
  print(hadir);

  print(hadir.contains('Okta'));
  print(hadir.length);
}
