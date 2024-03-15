void main() {
  var a = 99;
  var b = 85;
  var c = a + b;

  var penjumlahan = a + b;
  var penjumlahan2 = c + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var sisa = a % b;

  // operator
  print('Operator');
  print(penjumlahan);
  print(penjumlahan2);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality and Relationship Operators
  print('Equality and Relationship Operators');
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  // Logical Operator
  print('Logical Operator');
  bool x = false;
  bool y = true;

  // And, bernilai false apabila salah satu bernilai false
  print(y && x);
  // OR, bernilai true jika ada true salah satu
  print(x || y);
  // NOT, nilai menjadi berlawanan
  print(!x);
}
