void main() {
  var nilai = 'C';
  // contoh disini nilai nya adalah C
  // jadi akan dicek setiap kondisi, jika sudah sesuai maka akan break/berhenti
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default: //jika nilai yang diminta selain dari 5 nilai diatas maka ini yang akan dijalankan
      print('Tidak Valid');
      break;
  }
}
