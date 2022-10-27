import 'dart:io';

void main(List<String> args) {
  print(
      "Toplama yapmak için 1,\nÇıkarma yapmak için 2,\nCarpma yapmak için 3,\nBolme yapmak icin 4,\nCikis yapmak icin 5 giriniz.");

  int? islem = null;
  int? a = null;
  int? b = null;

  while (islem != 5) {
    print("Yapmak istediginiz islemi seciniz:");
    islem = int.parse(stdin.readLineSync()!);

    if (islem == 1) {
      print("Toplamak istediginiz iki sayiyi giriniz:");
      a = int.parse(stdin.readLineSync()!);
      b = int.parse(stdin.readLineSync()!);
      print("Sonuc = ${a + b}");
    } else if (islem == 2) {
      print("Cikarmak istediginiz iki sayiyi giriniz:");
      a = int.parse(stdin.readLineSync()!);
      b = int.parse(stdin.readLineSync()!);
      print("Sonuc = ${a - b}");
    } else if (islem == 3) {
      print("Carpmak istediginiz iki sayiyi giriniz:");
      a = int.parse(stdin.readLineSync()!);
      b = int.parse(stdin.readLineSync()!);
      print("Sonuc = ${a * b}");
    } else if (islem == 4) {
      print("Toplamak istediginiz iki sayiyi giriniz:");
      a = int.parse(stdin.readLineSync()!);
      b = int.parse(stdin.readLineSync()!);
      print("Sonuc = ${a / b}");
    } else if (islem == 5) {
      print("Cikis yapiliyor...");
    } else {
      print("Dogru bir islem seciniz...");
    }
  }
}
