import 'package:halo/halo.dart' as halo;

void main(List<String> arguments) {
  String nama = "Muhammad Althaf Farrel Natajaya";
  String nim = "244107020000"; // Ganti dengan NIM Anda yang sesuai

  print("=== PROGRAM BILANGAN PRIMA (0 - 201) ===");

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan Prima: $i | Nama: $nama | NIM: $nim");
    }
  }
}

// Fungsi untuk mengecek apakah sebuah angka adalah bilangan prima
bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
