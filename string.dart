void main() {
  String nama = ' Hadit Billa Darma Pane ';
  String daftarHewan = "Kucing, Kuda, Kelinci";
  var angka = 17;

  //cek apakah menagndung string tertentu
  print(nama.contains('billa'));

  //mengubah ke huruf kecil
  print(nama.toLowerCase());

  //mengubah ke huruf besar
  print(nama.toUpperCase());

  //mengubah ke string
  print(angka.toString());

  //mengubah menjadi list
  print(daftarHewan.split(',')[1]);

  //menampilkan substring
  print(nama.substring(6, 9));
  //6 = (masuk)
  //9 = (tidak masuk)

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //menghilangkan spasi di depan
  print(nama.trimRight());

  //menghilangkan spasi di belakang
  print(nama.trimLeft());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  /*print(nama.indexOf(l));*/

  //mengecek apakah di awali oleh string/karaktek tertentu
  print(nama.startsWith(' Hadit'));

  //mengecek apakah di awali oleh string/karakter tertentu
  print(nama.endsWith('Pane '));

  var kosong = '';

  //cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
