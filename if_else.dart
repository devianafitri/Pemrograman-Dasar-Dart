void main() {
  //Decision Making
  /*
  if(boolean expression){ 
   //dieksekusi jika boolean expression bernilai true
  } else { 
   //dieksekusi jika boolean expression bernilai false
  } 
  */

  int angka = 6; //Deklarasi variabel angka dengan tipe data int dan nilai 6
  if (angka == 0) {
    //Memeriksa apakah nilai angka sama dengan 0.
    print('Nol'); //Jika angka sama dengan 0, maka cetak 'Nol'.
  } else {
    //Jika angka tidak sama dengan nol, maka jalankan kode blok else.
    if (angka % 2 == 0) {
      print('Genap'); //Jika angka genap, maka cetak 'Genap'.
    } else {
      print('Ganjil'); //Jika angka tidak genap, maka cetak 'Ganjil'.
    }
  }
  String nama = 'Fitri';
  if (nama == 'Deviana') {
    print('Ini Deviana');
  } else {
    print('Ini bukan Deviana');
  }
}
