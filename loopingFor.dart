void main() {
  // Menggunakan for looping angka sampe ke-100
  print('Angka Genap 1-100 :');
  int n = 100;
  for (var i = 0; i <= n; i++) {
    // didalam nya bisa ditambahkan kondisi,misal hanya ingin menampilkan angka genap saja
    if (i % 2 == 0) {
      print(i);
    }
  }

  // contoh menggunakan for pada list
  List planet = ['Bumi, Mars, Saturnus, Jupiter, Uranus'];
  print('Nama - Nama Planet :');
  for (int i = 0; i < planet.length; i++) {
    print(planet[i]);
  }
}
