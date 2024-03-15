void main() {
  // statement yang dijalankan selama condition/kondisi bernilai true
  // jika while akan mengeksekusi kondisi nya terlebih dahulu baru ke statement
  // jika do while menjalankan statementnya terlebih dahulu baru kondisi

  // contoh penggunaan do while tanpa if
  print('Bilangan 1-30 :');
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 30);

  // contoh penggunaan do while jika ingin menmabhkan kondisi tertentu, seperti hanya bilangan yang genap
  print('Bilangan Genap 25-50 :');
  int ii = 25;
  do {
    if (ii % 2 == 0) {
      print(ii);
    }
    ii++;
  } while (ii <= 50);
}
