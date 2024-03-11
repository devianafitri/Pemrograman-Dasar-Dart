void main() {
  /*
    do {  
      // statement yang dijalankan selama condition bernilai true
    } while (condition); 
  */
  int i = 1;
  do {
    // Memulai perulangan do while.
    if (i % 2 == 0) {
      //Memeriksa apakah nilai i habis dibagi 2 (genap).
      print(i); // Jika i genap, maka cetak nilai i.
    }
    i++;
  } while (i <= 100);
  // while (i <= 100) {
  //   print(i);
  // }
}
