/*fungsi utama yang akan dieksekusi pertama kali saat program dijalankan
Penulisan function :
  Tipe namaFungsi(parameter){
    kode
    kode
    return nilai (sesuai tipe)
  }*/

void main() {
  String nama = 'Hadit Billa Darma Pane';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  // print volume adalah hasil dari sisi x sisi x sisi
  print(volume);
}

void perkenalan(String nama) {
  //  mencetak pesan perkenalan dengan nama yang diberikan
  print('Halo, nama saya $nama');
}

//menghitung volume kubus berdasarkan panjang sisi yang diberikan, kemudian mengembalikan hasilnya
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
