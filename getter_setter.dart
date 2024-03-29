/* getter setter digunakan untuk menetapkan sebuah nilai pada properti
dan bisa diambil kembali nilainya*/

void main() {
  RekeningBank rekeningElana = new RekeningBank();
  rekeningElana.namaPemilik = 'Hadit Billa Darma';
  rekeningElana.namaBank = 'MANDIRI';
  rekeningElana.saldo = 1000000;

  print(rekeningElana.saldo);
  print(rekeningElana.namaBank);
  print(rekeningElana.namaPemilik);

  rekeningElana.ceksaldo();
  print('-------------------------');

  // membuat objek baru
  RekeningBank rekeningela = new RekeningBank(
      namaPemilik: 'Hadit Billa Darma Pane', namaBank: 'BRI', saldo: 50000000);

  print(rekeningela.namaPemilik);
  print(rekeningela.namaBank);
  print(rekeningela.saldo);
  rekeningela.ceksaldo();
  print('---------------------');

  RekeningBank rekeningKaris = new RekeningBank(
    namaPemilik: 'Billa',
    namaBank: 'Bank BCA',
    saldo: 15000000,
  );

  print(rekeningKaris.getPemilik);
  print(rekeningKaris.getBank);
  print(rekeningKaris.saldo);
  rekeningKaris.setSaldo = 25000000;
  print(rekeningKaris.saldo);
  rekeningKaris.setNamaPemilik = 'Hadit Billa Darma';
  rekeningKaris.setNamaBank = 'BRI';
  print(rekeningKaris.getPemilik);
  print(rekeningKaris.getBank);
  print(rekeningKaris.getSaldo);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  int saldo;

  // membuat set getter setter
  set setNamaPemilik(var nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String namabank) {
    this.namaBank = namabank;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  //jika hanya dengan () objek saldonya harus diisi, sedangkan dengan menambahkan {} maka saldo menjadi optional
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo = 0});

  ceksaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  transfer() {
    print('Transfer ');
  }

  ambilsaldo() {
    print('ambil saldo');
  }
}
