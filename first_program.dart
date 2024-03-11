void main() {
  //void merupakan sebuah Fungsi yang dijalankan pertama kali ketika program di eksekusi.

// var bertipe dynamic jadi, bisa bernilai string, integer, float, list dan object.
// penggunaan = var namaVariabel = value;

  //String
  var name = 'Voyager I';
  //Integer
  var year = 1977;
  //Double
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isLoggedIn = true;

  // Mencetak dari variabel name, Simbol $ berfungsi untuk memanggil nilai dari variabel, {} digunakan untuk melakukan print dengan sesuatu yang lebih kompleks
  print('Nama: ${name}');
  print(year); //Mencetak dari variabel year
  print(year); // mencetak dari variabel year
  print(antennaDiameter); // mencetak dari variabel antennaDiameter

  // Mencetak dari variabel flybyObjects, [] digunakan untuk memanggil nilai bertipe data Array
  print('Planet pertama: ${flybyObjects[0]}');
  print(image); // mencetak dari variabel image
  print('Status login: $isLoggedIn'); // mencetak dari isLoggedIn
}
