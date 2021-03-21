import 'dart:io';

void main() {
  print("Menghitung Luas");
  print("1. Balok");
  print("2. bola");
  print("3. kerucut");
  print("4. tabung");

  stdout.write("Pilihan Anda  : ");
  int pilih = int.parse(stdin.readLineSync());
  if (pilih == 1) {
    print("1. Persegi Panjang");
    stdout.write("Masukkan Panjang : ");
    int panjang = int.parse(stdin.readLineSync());
    stdout.write("Masukkan lebar : ");
    int lebar = int.parse(stdin.readLineSync());
    stdout.write("Masukkan tinggi : ");
    int tinggi = int.parse(stdin.readLineSync());

    int balok = panjang * lebar * tinggi;
    print("Volume Balok: $balok");
  } else if (pilih == 2) {
    print("2. bola");
    stdout.write("Masukkan Jari-jari : ");
    int jari = int.parse(stdin.readLineSync());
    double bola = 4 * 3.14 * (jari * jari * jari);
    print("Volume Bola: $bola");
  } else if (pilih == 3) {
    print("3. kerucut");
    stdout.write("jari-jari : ");
    int jari = int.parse(stdin.readLineSync());
    stdout.write("tinggi : ");
    int tinggi = int.parse(stdin.readLineSync());
    double kerucut = 1 / 3 * 3.14 * jari * jari * tinggi;
    print("Volume Kerucut: $kerucut");
  } else if (pilih == 4) {
    print("4. Tabung");
    stdout.write("Tinggi : ");
    int tinggi = int.parse(stdin.readLineSync());
    stdout.write("jari-jari : ");
    int jari = int.parse(stdin.readLineSync());

    double lAlas = 3.14 * (jari * jari);
    double lSelimut = 2 * 3.14 * jari * tinggi;
    double lPermukaan = 2 * lAlas * lSelimut;
    print("Luas Tabung: $lPermukaan");
  }
}
