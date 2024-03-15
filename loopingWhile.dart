void main() {
  // menampilkan angka dari 2-10
  print('While Biasa :');
  int i = 2;
  while (i <= 10) {
    print(i);
    i++;
  }

  // menampilkan angka ganjil dimulai dari 10-50
  print('While dengan Kondisi Ganjil :');
  int ii = 10;
  while (ii <= 50) {
    if (ii % 2 == 1) {
      print(ii);
    }
    ii++;
  }

  // penerapan while di List
  print('Daftar Planet :');
  List planet = ['Bumi, Mars, Saturnus, Jupiter, Uranus'];
  int index = 0;
  while (index < planet.length) {
    print(planet[index]);
    index++;
  }
}
