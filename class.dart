/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  // Membuat objek rekeningDeviana dari kelas RekeningBank
  RekeningBank rekeningDeviana = new RekeningBank();

  // Mengatur nama pemilik, nama bank, dan saldo untuk rekeningDeviana
  rekeningDeviana.namaPemilik = 'Deviana Fitri';
  rekeningDeviana.namaBank = 'BTK';
  rekeningDeviana.saldo = 999999999999;

  // Mencetak nama pemilik, nama bank, dan saldo rekeningDeviana
  print(rekeningDeviana.namaPemilik);
  print(rekeningDeviana.namaBank);
  print(rekeningDeviana.saldo);

  // Memanggil metode cekSaldo() untuk rekeningDeviana
  rekeningDeviana.cekSaldo();
  print('---------------------');

  // Membuat objek rekeningEki dari kelas RekeningBank dengan parameter
  RekeningBank rekeningEki = new RekeningBank(
    namaPemilik: 'Eki Pratama',
    namaBank: 'ATB',
    saldo: 9000000,
  );
  // Mencetak saldo rekeningEki
  print(rekeningEki.saldo);

  // Memanggil metode cekSaldo() untuk rekeningEki
  rekeningEki.cekSaldo();
  print('---------------------');

  // Membuat objek rekeningAnwar dari kelas RekeningBank dengan parameter
  RekeningBank rekeningAnwar = new RekeningBank(
    namaPemilik: 'Anwar Puriadi',
    namaBank: 'TAB',
    saldo: 20000000,
  );
  // Mencetak nama pemilik, nama bank, dan saldo rekeningAnwar
  print(rekeningAnwar.getPemilik);
  print(rekeningAnwar.getBank);
  print(rekeningAnwar.saldo);
  // Mengubah nama pemilik, nama bank, dan saldo rekeningAnwar
  rekeningAnwar.setNamaPemilik = 'Joko Anwar';
  rekeningAnwar.setNamaBank = 'Bank Rakyat';
  rekeningAnwar.setSaldo = 50000000;
  // Mencetak nama pemilik, nama bank, dan saldo baru rekeningAnwar
  print(rekeningAnwar.getPemilik);
  print(rekeningAnwar.getBank);
  print(rekeningAnwar.getSaldo);
  print('---------------------');

  // Membuat objek rekeningOwo dari kelas RekeningBank dengan named constructor Owo
  RekeningBank rekeningOwo = new RekeningBank.Owo(
    namaPemilik: 'Owo Hardianto',
    saldo: 200000,
  );
  // Mencetak nama bank rekeningOwo
  print(rekeningOwo.getBank);
}

class RekeningBank {
  var namaPemilik; // Variabel untuk menyimpan nama pemilik rekening
  var namaBank; // Variabel untuk menyimpan nama bank
  var saldo; // Variabel untuk menyimpan saldo

  // Setter untuk nama pemilik
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  // Setter untuk nama bank
  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  // Setter untuk saldo
  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // Getter untuk nama pemilik
  String get getPemilik {
    return namaPemilik;
  }

  // Getter untuk nama bank
  String get getBank {
    return namaBank;
  }

  // Getter untuk saldo
  int get getSaldo {
    return saldo;
  }

  // Konstruktor untuk membuat objek RekeningBank
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  // Named constructor Owo untuk membuat objek RekeningBank dengan nama bank OWO
  RekeningBank.Owo({this.namaPemilik, this.namaBank = 'OWO', this.saldo});

  // Metode untuk memeriksa saldo
  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  // Metode untuk mentransfer dana
  transfer() {
    print('Transfer dana');
  }

  // Metode untuk mengambil saldo
  ambilSaldo() {
    print('Ambil saldo');
  }
}
