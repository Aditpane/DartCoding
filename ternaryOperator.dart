void main() {
  /* conditional operator = juga untuk pengambilan keputusan
  terdapat dua kondisi
  1 -> condition ? expr1 : expr2 (true / false)
  -> jika kondisi bernilai true maka yang akan dikembalikan nilainya adalah expr1
  -> jika kondisi bernilai false maka nilai yang akan dikembalikan adalah expr2
  
  2 -> expr1 ?? expr2 (non-null)
  -> jika expr1 bernilai non-null maka nilai yang akan dikembalikan adalah expr1
  -> jika expr1 bernilai null maka nilai yang dikembalikan adalah expr2*/

  // contoh kondisi yang pertama
  // -> jika hasil dari mod 6 sama dengan 0, maka Genap. Jika tidak sama maka Ganjil
  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  // contoh kondisi yang kedua
  // -> jika angka1 not-null maka yang akan muncul adalah angka yang ada di angka1
  //namun jika bernilai null, maka yang akan dikembalikan nilainya adalah 12
  var angka1 = null;
  var angka2 = angka1 ?? 12;
  print(angka2);
}
