void main() {
  // bisa menyimpan double dan int
  num angka = 20;

  // khusus integer dan double
  int angka1 = 22;
  double angka2 = 20.67678;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah menjadi string
  print(angka1.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  //membulatkan ke angka terdekat
  print(angka2.round());

  // mengubah ke double
  print(angka1.toDouble());

  // mengubah menjadi integer
  print(angka2.toInt());

  //untuk mengambil beberapa angka di belakang koma
  print(angka2.toStringAsFixed(2));

  // dihitung mulai dari depan
  print(angka2.toStringAsPrecision(3));
}
