void main() {
  /*
    #1
    condition ? expr1 : expr2 (true / false)
    #2
    expr1 ?? expr2 (non-null)
  */

  var angka = 5; //Deklarasi variabel angka dengan tipe data var dan nilai 5.
  // Mencetak hasil evaluasi operator ternary ke konsol.
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  // Deklarasi variabel number1 dengan tipe data var dan nilai null.
  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2); //Mencetak nilai number2 ke konsol.
}
