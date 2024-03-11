void main() {
  /*
    while (condition) {
      // statements yang akan dijalankan selama condition bernilai true 
    }
  */
  int i = 1; //Deklarasi variabel i dengan tipe data int dan nilai awal 1
  //Perulangan while akan terus dijalankan selama nilai i kurang dari atau sama dengan 100.
  while (i <= 100) {
    //Pernyataan if akan dijalankan jika nilai i habis dibagi 2 (merupakan angka genap).
    if (i % 2 == 0) {
      print(i); //Mencetak nilai i ke konsol.
    }
    i++; //
  }
  List daftarMakanan = ['Nasi Goreng', 'Mie Kwetiau', 'Daging Panggang'];
  int index = 0;
  print('Daftar makanan'); //Mencetak string "Daftar makanan" ke konsol.
  while (index < daftarMakanan.length) {
    print(daftarMakanan[
        index]); //Mencetak elemen array daftarMakanan pada indeks index ke konsol.
    index++; //Meningkatkan nilai index sebanyak 1.
  }
}
