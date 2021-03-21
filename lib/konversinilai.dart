import 'dart:io';

void main() {
  print("...  Konversi Nilai ... \n");
  print("1. km");
  print("2. hm");
  print("3. dam");
  print("4. m");
  print("5. dm");
  print("6. cm");
  print("7. mm");

  stdout.write("Pilihan Anda  : ");
  int pilih1 = int.parse(stdin.readLineSync());

  switch (pilih1) {
    case 1:
      {
        print("Pilihan ...");
        print("1. hm");
        print("2. dam");
        print("3. m");
        print("4. dm");
        print("5. cm");
        print("6. mm");

        stdout.write("Ke?: ");
        int pilih2 = int.parse(stdin.readLineSync());

        stdout.write("nilai KM: ");
        int nilai1 = int.parse(stdin.readLineSync());

        switch (pilih2) {
          case 1:
            {
              int hasil = nilai1 * 10;
              stdout.write("Hasil: \n $nilai1 KM $hasil HM");
              break;
            }
          case 2:
            {
              int hasil = nilai1 * 100;
              stdout.write("Hasil: \n $nilai1 KM $hasil DAM");
              break;
            }
          case 3:
            {
              int hasil = nilai1 * 1000;
              stdout.write("Hasil: \n $nilai1 KM $hasil M");
              break;
            }
          case 4:
            {
              int hasil = nilai1 * 10000;
              stdout.write("Hasil: \n $nilai1 KM $hasil DM");
              break;
            }
          case 5:
            {
              int hasil = nilai1 * 100000;
              stdout.write("Hasil: \n $nilai1 KM $hasil CM");
              break;
            }
          case 6:
            {
              int hasil = nilai1 * 1000000;
              stdout.write("Hasil: \n $nilai1 KM $hasil MM");
              break;
            }
          default:
            stdout.write("Pilihan tidak ditemukan");
        }
        break;
      }
    case 2:
      {
        print("Pilihan ...");
        print("1. km");
        print("2. dam");
        print("3. m");
        print("4. dm");
        print("5. cm");
        print("6. mm");

        stdout.write("Ke?: ");
        int pilih2 = int.parse(stdin.readLineSync());

        stdout.write("nilai HM: ");
        int nilai1 = int.parse(stdin.readLineSync());

        switch (pilih2) {
          case 1:
            {
              double hasil = nilai1 / 10;
              stdout.write("Hasil: \n $nilai1 HM $hasil KM");
              break;
            }
          case 2:
            {
              int hasil = nilai1 * 10;
              stdout.write("Hasil: \n $nilai1 HM $hasil DAM");
              break;
            }
          case 3:
            {
              int hasil = nilai1 * 100;
              stdout.write("Hasil: \n $nilai1 HM $hasil M");
              break;
            }
          case 4:
            {
              int hasil = nilai1 * 1000;
              stdout.write("Hasil: \n $nilai1 HM $hasil DM");
              break;
            }
          case 5:
            {
              int hasil = nilai1 * 10000;
              stdout.write("Hasil: \n $nilai1 HM $hasil CM");
              break;
            }
          case 6:
            {
              int hasil = nilai1 * 100000;
              stdout.write("Hasil: \n $nilai1 HM $hasil MM");
              break;
            }
          default:
            stdout.write("Pilihan tidak ditemukan");
        }
        break;
      }
    case 3:
      {
        print("Pilihan ...");
        print("1. km");
        print("2. hm");
        print("3. m");
        print("4. dm");
        print("5. cm");
        print("6. mm");

        stdout.write("Ke?: ");
        int pilih2 = int.parse(stdin.readLineSync());

        stdout.write("nilai DAM: ");
        int nilai1 = int.parse(stdin.readLineSync());

        switch (pilih2) {
          case 1:
            {
              double hasil = nilai1 / 100;
              stdout.write("Hasil: \n $nilai1 DAM $hasil KM");
              break;
            }
          case 2:
            {
              double hasil = nilai1 / 10;
              stdout.write("Hasil: \n $nilai1 DAM $hasil HM");
              break;
            }
          case 3:
            {
              int hasil = nilai1 * 10;
              stdout.write("Hasil: \n $nilai1 DAM $hasil M");
              break;
            }
          case 4:
            {
              int hasil = nilai1 * 100;
              stdout.write("Hasil: \n $nilai1 DAM $hasil DM");
              break;
            }
          case 5:
            {
              int hasil = nilai1 * 1000;
              stdout.write("Hasil: \n $nilai1 DAM $hasil CM");
              break;
            }
          case 6:
            {
              int hasil = nilai1 * 10000;
              stdout.write("Hasil: \n $nilai1 DAM $hasil MM");
              break;
            }
          default:
            stdout.write("Pilihan tidak ditemukan");
        }
        break;
      }
    case 4:
      {
        print("Pilihan ...");
        print("1. km");
        print("2. hm");
        print("3. dam");
        print("4. dm");
        print("5. cm");
        print("6. mm");

        stdout.write("Ke?: ");
        int pilih2 = int.parse(stdin.readLineSync());

        stdout.write("nilai M: ");
        int nilai1 = int.parse(stdin.readLineSync());

        switch (pilih2) {
          case 1:
            {
              double hasil = nilai1 / 1000;
              stdout.write("Hasil: \n $nilai1 M $hasil KM");
              break;
            }
          case 2:
            {
              double hasil = nilai1 / 100;
              stdout.write("Hasil: \n $nilai1 M $hasil HM");
              break;
            }
          case 3:
            {
              double hasil = nilai1 / 10;
              stdout.write("Hasil: \n $nilai1 M $hasil DAM");
              break;
            }
          case 4:
            {
              int hasil = nilai1 * 10;
              stdout.write("Hasil: \n $nilai1 M $hasil DM");
              break;
            }
          case 5:
            {
              int hasil = nilai1 * 100;
              stdout.write("Hasil: \n $nilai1 M $hasil CM");
              break;
            }
          case 6:
            {
              int hasil = nilai1 * 1000;
              stdout.write("Hasil: \n $nilai1 M $hasil MM");
              break;
            }
          default:
            stdout.write("Pilihan tidak ditemukan");
        }
        break;
      }
    case 5:
      {
        print("Pilihan ...");
        print("1. km");
        print("2. hm");
        print("3. dam");
        print("4. m");
        print("5. cm");
        print("6. mm");

        stdout.write("Ke?: ");
        int pilih2 = int.parse(stdin.readLineSync());

        stdout.write("nilai DM: ");
        int nilai1 = int.parse(stdin.readLineSync());

        switch (pilih2) {
          case 1:
            {
              double hasil = nilai1 / 10000;
              stdout.write("Hasil: \n $nilai1 DM $hasil KM");
              break;
            }
          case 2:
            {
              double hasil = nilai1 / 1000;
              stdout.write("Hasil: \n $nilai1 DM $hasil HM");
              break;
            }
          case 3:
            {
              double hasil = nilai1 / 100;
              stdout.write("Hasil: \n $nilai1 DM $hasil DAM");
              break;
            }
          case 4:
            {
              double hasil = nilai1 / 10;
              stdout.write("Hasil: \n $nilai1 DM $hasil M");
              break;
            }
          case 5:
            {
              int hasil = nilai1 * 10;
              stdout.write("Hasil: \n $nilai1 DM $hasil CM");
              break;
            }
          case 6:
            {
              int hasil = nilai1 * 100;
              stdout.write("Hasil: \n $nilai1 DM $hasil MM");
              break;
            }
          default:
            stdout.write("Pilihan tidak ditemukan");
        }
        break;
      }
    case 6:
      {
        print("Pilihan ...");
        print("1. km");
        print("2. hm");
        print("3. dam");
        print("4. m");
        print("5. dm");
        print("6. mm");

        stdout.write("Ke?: ");
        int pilih2 = int.parse(stdin.readLineSync());

        stdout.write("nilai CM: ");
        int nilai1 = int.parse(stdin.readLineSync());

        switch (pilih2) {
          case 1:
            {
              double hasil = nilai1 / 100000;
              stdout.write("Hasil: \n $nilai1 CM $hasil KM");
              break;
            }
          case 2:
            {
              double hasil = nilai1 / 10000;
              stdout.write("Hasil: \n $nilai1 CM $hasil HM");
              break;
            }
          case 3:
            {
              double hasil = nilai1 / 1000;
              stdout.write("Hasil: \n $nilai1 CM $hasil DAM");
              break;
            }
          case 4:
            {
              double hasil = nilai1 / 100;
              stdout.write("Hasil: \n $nilai1 CM $hasil M");
              break;
            }
          case 5:
            {
              double hasil = nilai1 / 10;
              stdout.write("Hasil: \n $nilai1 CM $hasil DM");
              break;
            }
          case 6:
            {
              int hasil = nilai1 * 10;
              stdout.write("Hasil: \n $nilai1 CM $hasil MM");
              break;
            }
          default:
            stdout.write("Pilihan tidak ditemukan");
        }
        break;
      }
    case 7:
      {
        print("Pilihan ...");
        print("1. km");
        print("2. hm");
        print("3. dam");
        print("4. m");
        print("5. dm");
        print("6. cm");

        stdout.write("Ke?: ");
        int pilih2 = int.parse(stdin.readLineSync());

        stdout.write("nilai MM: ");
        int nilai1 = int.parse(stdin.readLineSync());

        switch (pilih2) {
          case 1:
            {
              double hasil = nilai1 / 1000000;
              stdout.write("Hasil: \n $nilai1 MM $hasil KM");
              break;
            }
          case 2:
            {
              double hasil = nilai1 / 100000;
              stdout.write("Hasil: \n $nilai1 MM $hasil HM");
              break;
            }
          case 3:
            {
              double hasil = nilai1 / 10000;
              stdout.write("Hasil: \n $nilai1 MM $hasil DAM");
              break;
            }
          case 4:
            {
              double hasil = nilai1 / 1000;
              stdout.write("Hasil: \n $nilai1 MM $hasil M");
              break;
            }
          case 5:
            {
              double hasil = nilai1 / 100;
              stdout.write("Hasil: \n $nilai1 MM $hasil DM");
              break;
            }
          case 6:
            {
              double hasil = nilai1 / 10;
              stdout.write("Hasil: \n $nilai1 MM $hasil CM");
              break;
            }
          default:
            stdout.write("Pilihan tidak ditemukan");
        }
        break;
      }
  }
}
