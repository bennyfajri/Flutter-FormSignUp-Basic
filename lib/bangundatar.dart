import 'dart:io';

void main() {
  print("Menghitung Luas");
  print("1. Persegi Panjang");
  print("2. Lingkaran");
  print("3. Trapesium");
  print("4. segitiga");

  stdout.write("Pilihan Anda  : ");
  int pilih = int.parse(stdin.readLineSync());
  if (pilih == 1) {
    print("1. Persegi Panjang");
    stdout.write("Masukkan Panjang : ");
    int panjang = int.parse(stdin.readLineSync());
    stdout.write("Masukkan lebar : ");
    int lebar = int.parse(stdin.readLineSync());
    int pPanjang = panjang * lebar;
    print("Luas Persegi Panjang: $pPanjang");
  } else if (pilih == 2) {
    print("2. Lingkaran");
    stdout.write("Masukkan Jari-jari : ");
    int jari = int.parse(stdin.readLineSync());
    double lingkaran = 3.14 * (jari * jari);
    print("Luas Lingkaran: $lingkaran");
  } else if (pilih == 3) {
    print("3. Trapesium");
    stdout.write("Jumlah panjang sisi sejajar : ");
    int pSisi = int.parse(stdin.readLineSync());
    stdout.write("tinggi : ");
    int tinggi = int.parse(stdin.readLineSync());
    double trapesium = 0.5 * pSisi * tinggi;
    print("Luas Lingkaran: $trapesium");
  } else if (pilih == 4) {
    print("4. Segitiga");
    stdout.write("ALas : ");
    int alas = int.parse(stdin.readLineSync());
    stdout.write("Tinggi : ");
    int tinggi = int.parse(stdin.readLineSync());

    double segitiga = 0.5 * alas * tinggi;
    print("Luas Tabung: $segitiga");
  }
}
